	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	orl	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	leal	12(,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	orl	%esi, %edi
	imull	$365, %edi, %eax
	addl	$-365, %eax
	retq

