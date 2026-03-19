	.att_syntax
func0000000000000003:
	shrb	$2, %dl
	andb	$48, %dl
	leal	(%rdx,%rdi), %eax
	shrb	$6, %sil
	orb	%sil, %al
	retq

