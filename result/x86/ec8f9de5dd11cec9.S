	.att_syntax
func0000000000000002:
	testl	%esi, %esi
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000018:
	cmpl	$128, %esi
	setne	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000010:
	cmpl	$19, %esi
	setae	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

