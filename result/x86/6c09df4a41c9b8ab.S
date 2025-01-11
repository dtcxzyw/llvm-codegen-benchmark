func0000000000000910:
	addl	$-58, %edx
	cmpl	$-10, %edx
	setb	%cl
	cmpb	$56, %sil
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000902:
	addl	$-65, %edx
	cmpl	$26, %edx
	setb	%cl
	cmpb	$95, %sil
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

