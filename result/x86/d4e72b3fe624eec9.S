	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%edi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	39(,%rax,8), %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movl	%edi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	47(,%rax,8), %rcx
	movabsq	$274877906936, %rax
	andq	%rcx, %rax
	retq

