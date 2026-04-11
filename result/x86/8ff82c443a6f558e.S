	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000bf:
	movl	%edx, %eax
	addq	%rdi, %rax
	movzbl	%sil, %ecx
	leaq	1(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000080:
	movl	%edx, %eax
	addq	%rdi, %rax
	movzbl	%sil, %ecx
	leaq	2(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edx, %eax
	addq	%rdi, %rax
	movzbl	%sil, %ecx
	leaq	10(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	movl	%edx, %eax
	addq	%rdi, %rax
	movzbl	%sil, %ecx
	leaq	(%rcx,%rcx,2), %rcx
	leaq	6(%rax,%rcx,2), %rax
	retq

