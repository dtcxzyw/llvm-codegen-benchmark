func0000000000000008:
	andl	$1, %edx
	addl	%edi, %edx
	incl	%esi
	cmpl	%edx, %esi
	seta	%al
	retq

func000000000000018c:
	andl	$1, %edx
	addl	%edi, %edx
	addl	$-2, %esi
	cmpl	%edx, %esi
	setne	%al
	retq

