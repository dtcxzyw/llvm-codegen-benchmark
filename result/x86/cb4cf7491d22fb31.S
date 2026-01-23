	.att_syntax
func0000000000000001:
	xorb	$1, %sil
	andl	$192, %edx
	cmpl	$128, %edx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

