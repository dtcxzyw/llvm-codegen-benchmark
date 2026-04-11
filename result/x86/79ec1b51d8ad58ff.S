	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	xorl	$31, %edi
	leal	73(%rdi,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	notl	%edi
	leal	3(%rdi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	xorl	$31, %edi
	imull	$-30, %edi, %eax
	addl	$1920, %eax
	retq

