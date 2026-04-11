	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andb	$56, %dl
	leal	(%rdx,%rdi), %eax
	andb	$7, %sil
	orb	%sil, %al
	retq

