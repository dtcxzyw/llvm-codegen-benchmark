	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdx, %rax
	cmpq	%rdx, %rdi
	cmovgq	%rdi, %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq

