func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	addq	%rdi, %rax
	andq	$-8, %rsi
	addq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	shrq	$6, %rsi
	leaq	(%rax,%rsi,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,2), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	shrq	$32, %rsi
	leaq	(%rax,%rsi,8), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	andq	$-2, %rsi
	addq	%rsi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	addq	%rdi, %rax
	shrq	%rsi
	addq	%rsi, %rax
	retq
