	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	%esi, %edi
	leal	8(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	imull	%esi, %edi
	leal	-1(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	imull	%esi, %edi
	leal	-1(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000060:
	imull	%esi, %edi
	leal	2(%rdi,%rdi), %eax
	retq

