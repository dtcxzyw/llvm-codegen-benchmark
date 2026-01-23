	.att_syntax
func0000000000000630:
	shrq	$39, %rdx
	andl	$1, %edx
	cmpb	$12, %sil
	setne	%al
	orb	%dl, %al
	orb	%dil, %al
	retq

func00000000000000b0:
	testl	$1048576, %edx
	sete	%cl
	cmpb	$28, %sil
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

