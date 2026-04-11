	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorb	$1, %dil
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorb	$124, %dil
	leal	-2(%rdi), %eax
	retq

