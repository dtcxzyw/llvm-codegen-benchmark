func0000000000000004:
	incl	%edx
	shrl	%edx
	addl	%esi, %edi
	cmpl	%edi, %edx
	setb	%al
	retq

func0000000000000008:
	addl	$8, %edx
	shrl	$3, %edx
	addl	%esi, %edi
	cmpl	%edi, %edx
	seta	%al
	retq

