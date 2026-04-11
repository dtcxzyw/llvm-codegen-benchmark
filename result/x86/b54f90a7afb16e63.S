	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andb	$1, %dl
	leal	(%rdx,%rdi), %eax
	andb	$1, %sil
	addb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andb	$7, %dl
	leal	(%rdx,%rdi), %eax
	andb	$56, %sil
	addb	%sil, %al
	retq

