	.att_syntax
func0000000000000004:
	andl	$-33, %esi
	addl	$-91, %esi
	cmpl	$-26, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000024:
	andl	$-33, %esi
	addl	$-65, %esi
	cmpl	$26, %esi
	setb	%al
	orb	%dil, %al
	retq

