	.att_syntax
func0000000000000001:
	xorb	$1, %sil
	testb	%dil, %dil
	sete	%al
	orb	%sil, %al
	retq

func000000000000000c:
	xorb	$1, %sil
	testb	%dil, %dil
	setne	%al
	orb	%sil, %al
	retq

