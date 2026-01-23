	.att_syntax
func0000000000000061:
	notl	%esi
	testb	$31, %sil
	sete	%al
	orb	%dil, %al
	retq

func000000000000006c:
	notl	%esi
	testl	$4095, %esi
	setne	%al
	orb	%dil, %al
	retq

