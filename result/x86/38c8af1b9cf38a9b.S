	.att_syntax
func0000000000000908:
	addl	$-48, %edx
	cmpl	$10, %edx
	setb	%cl
	cmpl	$26, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000902:
	decl	%edx
	cmpl	$4, %edx
	setb	%cl
	cmpl	$640, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

