func0000000000000008:
	subl	%esi, %edx
	addl	$3, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000204:
	subl	%esi, %edx
	incl	%edx
	cmpl	%edx, %edi
	setb	%al
	retq

