	.att_syntax
func0000000000000040:
	cmpl	$8192, %edx
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

