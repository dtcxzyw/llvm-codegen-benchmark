	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f4:
	cmpl	%esi, %edx
	cmovll	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

