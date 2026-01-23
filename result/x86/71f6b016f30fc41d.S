	.att_syntax
func0000000000000118:
	addl	$-3, %edx
	cmpl	$-2, %edx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000110:
	addl	$-100001, %edx
	cmpl	$-100000, %edx
	setb	%cl
	cmpl	$8193, %esi
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000108:
	addl	$-247, %edx
	cmpl	$16, %edx
	setb	%cl
	cmpl	$16, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

