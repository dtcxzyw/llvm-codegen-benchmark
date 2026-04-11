	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000561:
	incl	%edx
	incl	%esi
	imull	%edx, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000461:
	incl	%edx
	incl	%esi
	imull	%edx, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000521:
	incl	%edx
	incl	%esi
	imull	%edx, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

