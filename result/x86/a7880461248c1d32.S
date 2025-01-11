func0000000000000021:
	subl	%edi, %esi
	btl	$2, %esi
	setae	%al
	retq

func00000000000000ac:
	subl	%edi, %esi
	shrl	$3, %esi
	imull	$-1857283155, %esi, %eax
	testb	$7, %al
	setne	%al
	retq

