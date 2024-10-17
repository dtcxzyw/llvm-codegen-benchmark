func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$8, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
