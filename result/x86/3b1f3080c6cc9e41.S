	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movslq	%edx, %rcx
	movslq	%esi, %rax
	subq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movslq	%edx, %rcx
	movslq	%esi, %rax
	subq	%rcx, %rax
	addq	%rdi, %rax
	retq

