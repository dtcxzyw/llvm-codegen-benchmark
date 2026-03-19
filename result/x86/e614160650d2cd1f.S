	.att_syntax
func0000000000000003:
	andb	$1, %dl
	leal	(%rdx,%rsi), %eax
	orb	%dil, %al
	retq

func0000000000000000:
	movl	%esi, %eax
	andb	$1, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq

func0000000000000002:
	andb	$1, %dl
	leal	(%rdx,%rsi), %eax
	orb	%dil, %al
	retq

