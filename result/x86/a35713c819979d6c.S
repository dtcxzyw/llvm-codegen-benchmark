	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	addl	%esi, %edi
	imull	$100, %edi, %eax
	addl	$-4800, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	addl	%esi, %edi
	leal	(,%rdi,8), %eax
	subl	%edi, %eax
	addl	$14, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addl	%esi, %edi
	imull	$365, %edi, %eax
	addl	$-365, %eax
	retq

