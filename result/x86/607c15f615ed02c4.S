	.att_syntax
func000000000000000c:
	testq	%rdx, %rdx
	setne	%al
	andb	%sil, %al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000001:
	testq	%rdx, %rdx
	sete	%al
	andb	%sil, %al
	xorb	$1, %dil
	orb	%dil, %al
	retq

