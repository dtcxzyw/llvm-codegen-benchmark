	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rax
	addq	%rdi, %rax
	retq

