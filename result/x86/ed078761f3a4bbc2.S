	.att_syntax
func0000000000000003:
	andb	$12, %dl
	leal	(%rdx,%rdi), %eax
	shrb	$6, %sil
	orb	%sil, %al
	retq

