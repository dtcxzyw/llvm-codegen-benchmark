func00000000000002aa:
	subl	%esi, %edx
	addl	$-281, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000008:
	subl	%esi, %edx
	addl	$-16, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

