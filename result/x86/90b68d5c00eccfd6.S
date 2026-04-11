	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	leal	1(%rdi), %eax
	imull	%edi, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	1(%rdi), %eax
	imull	%edi, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	leal	-1(%rdi), %eax
	imull	%edi, %eax
	shrl	%eax
	retq

