	.att_syntax
func000000000000000c:
	testb	$7, %sil
	setne	%al
	orb	%dil, %al
	retq

func0000000000000001:
	testl	$16777216, %esi
	sete	%al
	orb	%dil, %al
	retq

