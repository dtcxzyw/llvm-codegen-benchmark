	.att_syntax
func0000000000000001:
	testb	%dil, %dil
	setns	%al
	retq

func0000000000000021:
	testb	$56, %dil
	sete	%al
	retq

