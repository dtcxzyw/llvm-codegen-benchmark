	.att_syntax
func0000000000000007:
	testb	%dil, %dil
	sete	%al
	shlb	$3, %al
	addb	$8, %al
	retq

func0000000000000006:
	testb	%dil, %dil
	sete	%al
	xorb	$-117, %al
	retq

