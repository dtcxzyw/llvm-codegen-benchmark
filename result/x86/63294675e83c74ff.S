	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	2048(%rdi), %eax
	shrl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	32768(%rdi), %eax
	shrl	$16, %eax
	retq

