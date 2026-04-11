	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	imull	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	imull	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	imull	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

