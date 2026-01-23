	.att_syntax
func0000000000000001:
	incl	%esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

