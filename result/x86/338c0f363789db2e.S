	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movslq	%esi, %rax
	imulq	%rax, %rdx
	leaq	(%rdi,%rdx,4), %rcx
	leaq	-8(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	movslq	%esi, %rax
	imulq	%rax, %rdx
	addq	%rdi, %rdx
	leaq	-1(%rax,%rdx), %rax
	retq

