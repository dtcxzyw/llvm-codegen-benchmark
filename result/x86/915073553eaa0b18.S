	.att_syntax
func0000000000000003:
	leal	(%rdx,%rdx), %eax
	andb	$-128, %al
	orb	%sil, %al
	orb	%dil, %al
	retq

