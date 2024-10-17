func0000000000000012:                   # @func0000000000000012
	movl	%edx, %eax
	shrq	$2, %rsi
	imulq	%rax, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edx, %eax
	sarq	$32, %rsi
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	movl	%edx, %eax
	sarq	$32, %rsi
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
