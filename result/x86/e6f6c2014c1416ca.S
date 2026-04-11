	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movzwl	%dx, %ecx
	movzwl	%si, %eax
	subq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq

