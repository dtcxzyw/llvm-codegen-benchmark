func0000000000000003:
	andb	$1, %dl
	leal	(%rdx,%rdx), %eax
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000008:
	movl	%esi, %eax
	shlb	$7, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq

func0000000000000002:
	andb	$1, %dl
	leal	(,%rdx,8), %eax
	orb	%dil, %sil
	orb	%sil, %al
	retq

