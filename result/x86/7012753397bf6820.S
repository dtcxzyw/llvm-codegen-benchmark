func0000000000000204:
	leal	-97(%rsi), %eax
	cmpb	$26, %al
	setb	%cl
	cmpb	$45, %sil
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000228:
	leal	-36(%rsi), %eax
	cmpb	$28, %al
	setb	%cl
	cmpb	$72, %sil
	setge	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

