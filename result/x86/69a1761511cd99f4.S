	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	leal	-2(%rdi), %eax
	imull	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	leal	4(%rdi), %eax
	imull	%esi, %eax
	retq

