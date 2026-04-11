	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000326:
	cmpl	%edi, %edx
	cmovgel	%edi, %edx
	testl	%esi, %esi
	cmovlel	%edi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setl	%al
	retq

