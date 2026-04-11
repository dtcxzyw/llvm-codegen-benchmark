	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	1(%rdi), %eax
	rolw	$8, %ax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	8(%rdi), %eax
	rolw	$8, %ax
	retq

