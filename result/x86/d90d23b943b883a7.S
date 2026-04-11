	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	8(%rdi), %rcx
	testl	%esi, %esi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

