	.att_syntax
func0000000000000001:
	xorb	$1, %dil
	notb	%sil
	testb	$31, %sil
	setne	%al
	orb	%dil, %al
	retq

