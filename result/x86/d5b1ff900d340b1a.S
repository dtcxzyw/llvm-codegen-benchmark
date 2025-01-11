func0000000000000006:
	andl	$1, %edx
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000104:
	andl	$1, %edx
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq

