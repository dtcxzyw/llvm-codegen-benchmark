func0000000000000036:                   # @func0000000000000036
	orq	$1, %rsi
	movl	$2, %eax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000034:                   # @func0000000000000034
	orq	$1, %rsi
	movl	$2, %eax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
