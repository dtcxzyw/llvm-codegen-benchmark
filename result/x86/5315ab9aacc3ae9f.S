	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	subq	%rdx, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subq	%rdx, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

