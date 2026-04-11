	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	leaq	33554432(%rdi,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	leaq	128(%rcx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	leaq	271(%rcx,%rdi), %rax
	retq

