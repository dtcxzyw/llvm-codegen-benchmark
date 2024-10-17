func0000000000000022:                   # @func0000000000000022
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	addq	%rsi, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$6, %rax
	andq	$-64, %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$6, %rax
	andq	$-64, %rax
	addq	%rdi, %rax
	retq
