	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003e4:
	movl	%edx, %eax
	incq	%rsi
	imulq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edx, %eax
	decq	%rsi
	imulq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

