	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000408:
	imulq	%rcx, %rsi
	movq	%rdi, %rax
	negq	%rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	%rsi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000488:
	imulq	%rcx, %rsi
	movq	%rdi, %rax
	negq	%rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	%rsi, %rdx
	seta	%al
	retq

