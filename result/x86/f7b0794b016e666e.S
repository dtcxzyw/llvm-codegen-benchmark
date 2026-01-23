	.att_syntax
func0000000000000008:
	andl	$-65538, %edx
	addl	$-131072, %edx
	cmpl	$65534, %edx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

