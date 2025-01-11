func0000000000000004:
	addl	%edx, %edi
	subl	%edi, %esi
	cmpl	$-64, %esi
	setae	%al
	retq

func0000000000000008:
	addl	%edx, %edi
	subl	%edi, %esi
	cmpl	$-3, %esi
	setb	%al
	retq

