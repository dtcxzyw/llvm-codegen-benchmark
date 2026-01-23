	.att_syntax
func0000000000000007:
	leal	(,%rdx,4), %eax
	andb	$12, %al
	orb	%dil, %sil
	orb	%sil, %al
	orb	$-128, %al
	retq

func0000000000000006:
	leal	(%rdx,%rdx), %eax
	andb	$2, %al
	orb	%dil, %sil
	orb	%sil, %al
	orb	$16, %al
	retq

