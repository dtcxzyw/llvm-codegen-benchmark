	.att_syntax
func0000000000000003:
	shrb	$7, %dl
	leal	(%rdx,%rsi), %eax
	orb	%dil, %al
	retq

func0000000000000000:
	movl	%esi, %eax
	shrb	%dl
	orb	%dil, %al
	orb	%dl, %al
	retq

