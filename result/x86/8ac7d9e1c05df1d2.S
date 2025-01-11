func0000000000000003:
	andb	$1, %dl
	leal	(%rdx,%rdx), %eax
	andb	$1, %sil
	orb	%sil, %al
	orb	%dil, %al
	retq

