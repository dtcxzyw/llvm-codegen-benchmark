	.att_syntax
func0000000000000003:
	leal	(,%rdx,4), %eax
	andb	$4, %al
	andb	$1, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000000:
	leal	(,%rdx,8), %eax
	andb	$8, %al
	andb	$-15, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

func000000000000000f:
	leal	(%rdx,%rdx), %eax
	andb	$2, %al
	andb	$-11, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

