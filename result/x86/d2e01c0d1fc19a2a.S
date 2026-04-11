	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-1(%rdi), %eax
	andb	$63, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	leal	1(%rdi), %eax
	andb	$30, %al
	retq

