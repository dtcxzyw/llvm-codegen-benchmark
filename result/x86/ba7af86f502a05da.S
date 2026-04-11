	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notl	%edi
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leal	(%rdi,%rdi), %eax
	xorl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	(%rdi,%rdi), %eax
	notl	%eax
	retq

