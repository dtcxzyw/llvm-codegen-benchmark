	.att_syntax
func0000000000000003:
	andb	$56, %dl
	leal	(%rdx,%rdi), %eax
	andb	$7, %sil
	orb	%sil, %al
	retq

