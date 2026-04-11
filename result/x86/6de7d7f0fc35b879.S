	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003a6:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq

