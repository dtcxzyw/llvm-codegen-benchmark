func0000000000000003:
	leal	(%rdx,%rdx), %eax
	andb	$-128, %al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func000000000000003c:
	movl	%edi, %eax
	shlb	$4, %dl
	andb	$16, %dl
	orl	%esi, %eax
	orb	%dl, %al
	retq

func0000000000000000:
	leal	(%rdx,%rdx), %eax
	andb	$64, %al
	orl	%esi, %edi
	orb	%dil, %al
	retq

