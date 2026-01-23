	.att_syntax
func000000000000000b:
	testl	%edx, %edx
	setne	%al
	addb	%al, %al
	andb	$1, %sil
	orb	%sil, %al
	orb	%dil, %al
	retq

