	.att_syntax
func0000000000000003:
	andb	$1, %dl
	leal	(%rdx,%rdi), %eax
	andb	$-8, %sil
	orb	%sil, %al
	retq

func0000000000000000:
	movl	%esi, %eax
	andb	$1, %dl
	orb	%dil, %dl
	andb	$1, %al
	orb	%dl, %al
	retq

