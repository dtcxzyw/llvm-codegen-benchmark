	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(%rdi,%rdi), %eax
	xorl	$88952, %eax
	addl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	notl	%edi
	leal	2(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	xorl	$31, %edi
	shll	$9, %edi
	leal	-9677(%rdi), %eax
	retq

