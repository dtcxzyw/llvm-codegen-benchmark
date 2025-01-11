func0000000000000108:
	addl	$-23, %esi
	cmpl	$-2, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000102:
	cmpl	$-2, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000008:
	addl	$-9, %esi
	cmpl	$2, %esi
	setb	%al
	orb	%dil, %al
	retq

