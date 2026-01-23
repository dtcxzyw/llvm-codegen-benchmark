	.att_syntax
func00000000000002a6:
	subl	%esi, %edx
	incl	%edx
	subl	%esi, %edi
	cmpl	%edi, %edx
	setl	%al
	retq

func00000000000002a8:
	subl	%esi, %edi
	notl	%esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

