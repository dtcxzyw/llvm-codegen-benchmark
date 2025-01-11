func0000000000000308:
	orl	%edx, %esi
	subl	%edi, %esi
	andl	$-2, %esi
	cmpl	$8, %esi
	setne	%al
	retq

func0000000000000201:
	orl	%edx, %esi
	subl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq

