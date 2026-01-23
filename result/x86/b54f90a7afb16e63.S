	.att_syntax
func000000000000000f:
	andb	$1, %dl
	leal	(%rdx,%rdi), %eax
	andb	$1, %sil
	addb	%sil, %al
	retq

func0000000000000000:
	andb	$7, %dl
	leal	(%rdx,%rdi), %eax
	andb	$56, %sil
	addb	%sil, %al
	retq

