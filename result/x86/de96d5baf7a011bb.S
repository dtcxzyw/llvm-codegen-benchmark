	.att_syntax
func0000000000000002:
	cmpb	$2, %dil
	sete	%al
	orb	%dil, %al
	retq

func0000000000000082:
	testb	%dil, %dil
	sete	%al
	orb	%dil, %al
	retq

