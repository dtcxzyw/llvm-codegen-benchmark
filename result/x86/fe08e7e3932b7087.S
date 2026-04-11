	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrb	$7, %dl
	leal	(%rdx,%rdi), %eax
	andb	$2, %sil
	orb	%sil, %al
	retq

