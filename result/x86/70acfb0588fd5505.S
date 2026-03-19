	.att_syntax
func000000000000000f:
	shlb	$6, %dl
	leal	(%rdx,%rdi), %eax
	andb	$15, %sil
	orb	%sil, %al
	retq

func0000000000000003:
	shlb	$7, %dl
	leal	(%rdx,%rsi), %eax
	andb	$4, %dil
	orb	%dil, %al
	retq

func0000000000000002:
	shlb	$4, %dl
	leal	(%rdx,%rdi), %eax
	andb	$-32, %sil
	orb	%sil, %al
	retq

func000000000000000b:
	shlb	$6, %dl
	leal	(%rdx,%rdi), %eax
	andb	$7, %sil
	orb	%sil, %al
	retq

