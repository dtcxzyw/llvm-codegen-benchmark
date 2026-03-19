	.att_syntax
func0000000000000003:
	andb	$4, %dl
	leal	(%rdx,%rsi), %eax
	orb	%dil, %al
	retq

func0000000000000000:
	movl	%esi, %eax
	andb	$12, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq

func0000000000000002:
	andb	$64, %dl
	leal	(%rdx,%rsi), %eax
	orb	%dil, %al
	retq

func0000000000000001:
	andb	$-2, %dl
	orb	%sil, %dl
	leal	(%rdx,%rdi), %eax
	retq

