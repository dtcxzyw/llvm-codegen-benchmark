	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	sarq	$29, %rdi
	testl	%esi, %esi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	retq

