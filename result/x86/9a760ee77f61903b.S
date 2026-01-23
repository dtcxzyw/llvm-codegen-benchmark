	.att_syntax
func0000000000000008:
	addl	$-48, %edx
	cmpw	$10, %dx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000048:
	addl	$-2, %edx
	cmpw	$8, %dx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

