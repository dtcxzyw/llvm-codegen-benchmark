func0000000000000003:
	notb	%dl
	andb	$1, %dl
	leal	(%rdx,%rdx), %eax
	andb	$-5, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000001:
	movl	%esi, %eax
	andb	$1, %dl
	shlb	$6, %dl
	andb	$-25, %al
	orb	%dil, %al
	orb	%dl, %al
	retq

