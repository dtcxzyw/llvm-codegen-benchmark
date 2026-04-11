	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdi,%rdi), %eax
	andb	$2, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	(,%rdi,8), %eax
	andb	$8, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	(%rdi,%rdi), %eax
	andb	$14, %al
	retq

