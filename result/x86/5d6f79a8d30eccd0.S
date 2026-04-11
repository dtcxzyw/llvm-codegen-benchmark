	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdi,%rdi), %eax
	andb	$126, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	(,%rdi,4), %eax
	andb	$4, %al
	retq

