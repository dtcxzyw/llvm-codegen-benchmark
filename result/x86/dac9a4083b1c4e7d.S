func0000000000000004:
	leal	(%rdx,%rdx), %eax
	sarb	$7, %al
	andb	$6, %al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000006:
	andb	$7, %dl
	cmpb	$6, %dl
	sete	%al
	shlb	$2, %al
	orb	%dil, %sil
	orb	%sil, %al
	retq

