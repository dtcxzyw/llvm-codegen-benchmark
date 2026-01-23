	.att_syntax
func0000000000000004:
	testb	$-16, %dil
	sete	%al
	shlb	$2, %al
	retq

func0000000000000001:
	cmpb	$2, %dil
	sete	%al
	addb	$101, %al
	retq

