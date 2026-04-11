	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	leal	(,%rdi,8), %eax
	addb	$-48, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	leal	(%rdi,%rdi), %eax
	addb	$6, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(,%rdi,4), %eax
	addb	$8, %al
	retq

