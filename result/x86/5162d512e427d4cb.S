	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	16(,%rdi,4), %eax
	bswapl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	8(,%rdi,4), %eax
	bswapl	%eax
	retq

