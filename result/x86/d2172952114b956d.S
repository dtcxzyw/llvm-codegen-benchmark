func0000000000000586:
	andl	$32512, %edx
	orl	%esi, %edx
	setne	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

func0000000000000706:
	andl	$1835008, %edx
	orl	%esi, %edx
	cmpl	$65536, %edx
	setae	%cl
	cmpb	$-64, %dil
	setl	%al
	andb	%cl, %al
	retq

