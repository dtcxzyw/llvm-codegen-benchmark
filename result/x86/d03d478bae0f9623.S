func0000000000000003:
	leal	(,%rdx,8), %eax
	andb	$32, %al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000000:
	leal	(%rdx,%rdx), %eax
	andb	$8, %al
	orl	%esi, %edi
	orb	%dil, %al
	retq

