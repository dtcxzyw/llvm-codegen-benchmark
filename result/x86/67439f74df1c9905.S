	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	leal	1(%rdi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	1(%rdi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000060:
	imull	$122, %edi, %eax
	addl	$1586, %eax
	retq

