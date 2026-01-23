	.att_syntax
func0000000000000326:
	testl	%edx, %edx
	cmovlel	%edi, %esi
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq

