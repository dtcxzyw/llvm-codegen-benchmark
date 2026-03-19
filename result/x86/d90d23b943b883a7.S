	.att_syntax
func0000000000000001:
	leaq	8(%rdi), %rcx
	testl	%esi, %esi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

