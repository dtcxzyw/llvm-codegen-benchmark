	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	(,%rdi,4), %eax
	andb	$4, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	(,%rdi,4), %eax
	retq

