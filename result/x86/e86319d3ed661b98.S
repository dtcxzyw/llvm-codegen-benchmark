	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	andb	$12, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq

func0000000000000003:
	andb	$32, %dl
	leal	(%rdx,%rsi), %eax
	orb	%dil, %al
	retq

func000000000000000f:
	andb	$16, %dl
	leal	(%rdx,%rsi), %eax
	orb	%dil, %al
	retq

func000000000000000c:
	movl	%esi, %eax
	andb	$3, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq

