	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	shrl	$27, %eax
	orl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrl	$9, %edi
	leal	1065353216(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shrl	$3, %edi
	leal	5(%rdi), %eax
	retq

