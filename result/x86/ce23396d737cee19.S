	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000011f:
	movl	$-1, %eax
	bzhil	%edi, %eax, %eax
	leaq	39(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000013f:
	movl	$-1, %eax
	bzhil	%edi, %eax, %eax
	leaq	32(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001bf:
	movl	$-1, %eax
	bzhil	%edi, %eax, %eax
	leaq	39(,%rax,4), %rax
	retq

