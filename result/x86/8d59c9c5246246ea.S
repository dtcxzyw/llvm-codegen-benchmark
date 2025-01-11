func0000000000000484:
	addl	$-6, %edx
	cmpl	$5, %edx
	setb	%cl
	cmpl	$5, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000084:
	addl	$-3, %edx
	cmpl	$-2, %edx
	setb	%cl
	cmpl	$6, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000088:
	addl	$-32, %edx
	cmpl	$-31, %edx
	setb	%cl
	cmpl	$60, %esi
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000108:
	addl	$-255001, %edx
	cmpl	$-256000, %edx
	setb	%cl
	cmpl	$65536000, %esi
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

