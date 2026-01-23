	.att_syntax
func0000000000000004:
	cmpq	$16, %rdx
	setb	%al
	xorb	$1, %sil
	orb	%sil, %al
	andb	%dil, %al
	retq

func000000000000000c:
	testq	%rdx, %rdx
	setne	%al
	xorb	$1, %sil
	orb	%sil, %al
	andb	%dil, %al
	retq

