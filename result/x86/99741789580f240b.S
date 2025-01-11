func0000000000000184:
	notl	%edx
	testb	$7, %dl
	setne	%cl
	cmpl	$448, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

