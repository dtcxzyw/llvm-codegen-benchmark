	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000401:
	incl	%edx
	incl	%esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	cmpl	%edx, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000d8a:
	incl	%edx
	decl	%esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	cmpl	%edx, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000501:
	incl	%edx
	incl	%esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	cmpl	%edx, %esi
	sete	%al
	retq

