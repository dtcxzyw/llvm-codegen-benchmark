func0000000000000032:                   # @func0000000000000032
	movl	%edx, %eax
	subq	%rax, %rsi
	shrq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	subq	%rax, %rsi
	shrq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	subq	%rax, %rsi
	shrq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	subq	%rax, %rsi
	shrq	$12, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%edx, %eax
	subq	%rax, %rsi
	shrq	$5, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
