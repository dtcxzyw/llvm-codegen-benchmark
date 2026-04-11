	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	2(%rdi), %eax
	imull	%edi, %eax
	addl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	leal	-2(%rdi), %eax
	imull	%edi, %eax
	decl	%eax
	retq

