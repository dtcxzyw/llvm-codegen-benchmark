	.att_syntax
func0000000000000003:
	andb	$4, %dl
	leal	(%rdx,%rdi), %eax
	andb	$24, %sil
	orb	%sil, %al
	retq

func0000000000000002:
	andb	$15, %dl
	leal	(%rdx,%rdi), %eax
	andb	$-32, %sil
	orb	%sil, %al
	retq

func0000000000000000:
	movl	%esi, %eax
	andb	$8, %dl
	orb	%dil, %dl
	andb	$-15, %al
	orb	%dl, %al
	retq

func0000000000000001:
	andb	$7, %dl
	orb	%dil, %dl
	andb	$16, %sil
	leal	(%rsi,%rdx), %eax
	retq

