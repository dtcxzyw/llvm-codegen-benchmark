func0000000000000021:
	cmpl	$4, %esi
	sete	%al
	orb	%dil, %al
	retq

func000000000000002c:
	cmpl	$7, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000028:
	addl	$-3, %esi
	cmpl	$-2, %esi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000024:
	decl	%esi
	cmpl	$2, %esi
	setb	%al
	orb	%dil, %al
	retq

