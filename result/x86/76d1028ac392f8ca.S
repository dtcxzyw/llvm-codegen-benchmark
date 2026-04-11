	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	incl	%edx
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	%edx, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000038a:
	incl	%edx
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	%edx, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000301:
	incl	%edx
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	%edx, %esi
	sete	%al
	retq

