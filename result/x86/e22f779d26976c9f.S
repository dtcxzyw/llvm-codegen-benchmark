	.att_syntax
func0000000000000015:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rax
	addq	%rdi, %rax
	retq

