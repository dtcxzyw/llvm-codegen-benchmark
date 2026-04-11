	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000077:
	leal	1(%rdx), %eax
	cltd
	idivl	%esi
	leaq	(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	leal	1(%rdx), %eax
	cltd
	idivl	%esi
	leaq	(%rdi,%rdx,4), %rax
	retq

