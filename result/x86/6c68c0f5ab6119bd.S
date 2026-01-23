	.att_syntax
func000000000000000e:
	andb	$2, %dl
	orb	%sil, %dl
	leal	(,%rdx,8), %eax
	orb	%dil, %al
	retq

func000000000000000d:
	andb	$24, %dl
	orb	%sil, %dl
	leal	(,%rdx,8), %eax
	orb	%dil, %al
	retq

func000000000000000f:
	andb	$1, %dl
	orb	%sil, %dl
	leal	(%rdx,%rdx), %eax
	orb	%dil, %al
	retq

func0000000000000007:
	andb	$12, %dl
	orb	%sil, %dl
	leal	(%rdx,%rdx), %eax
	orb	%dil, %al
	retq

