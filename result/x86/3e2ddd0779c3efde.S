	.att_syntax
func000000000000000c:
	xorb	$1, %dil
	testb	%sil, %sil
	sete	%al
	orb	%dil, %al
	retq

func0000000000000001:
	xorb	$1, %dil
	testb	%sil, %sil
	setne	%al
	orb	%dil, %al
	retq

