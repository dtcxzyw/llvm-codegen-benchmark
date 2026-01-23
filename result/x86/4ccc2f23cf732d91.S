	.att_syntax
func000000000000000b:
	testq	%rdx, %rdx
	setne	%al
	shlb	$2, %al
	andb	$1, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

