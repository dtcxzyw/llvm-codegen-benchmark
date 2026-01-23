	.att_syntax
func0000000000000004:
	incl	%edx
	shrl	%edx
	addl	%esi, %edi
	cmpl	%edi, %edx
	setb	%al
	retq

