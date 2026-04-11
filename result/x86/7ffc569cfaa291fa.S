	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	1(%rdi), %eax
	shrb	$2, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	63(%rdi), %eax
	shrb	$5, %al
	retq

