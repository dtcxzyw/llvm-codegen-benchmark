	.att_syntax
func0000000000000024:
	decl	%esi
	cmpl	$127, %esi
	setb	%al
	orb	%dil, %al
	retq

func000000000000002c:
	addl	$2, %esi
	testl	$-3, %esi
	setne	%al
	orb	%dil, %al
	retq

