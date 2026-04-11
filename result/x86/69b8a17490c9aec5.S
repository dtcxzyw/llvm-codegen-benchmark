	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	subq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	cmovlq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	cmovlq	%rdx, %rax
	retq

