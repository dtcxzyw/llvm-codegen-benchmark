func0000000000000003:
	leal	(%rdx,%rdx), %eax
	andb	$-128, %al
	orb	%dil, %sil
	orb	%sil, %al
	retq

