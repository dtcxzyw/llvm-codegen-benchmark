	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000326:
	testl	%edx, %edx
	cmovlel	%edi, %esi
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq

