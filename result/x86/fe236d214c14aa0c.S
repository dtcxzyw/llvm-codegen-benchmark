	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	leaq	(%rdx,%rdi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006f:
	leaq	(%rdx,%rdi,2), %rax
	leaq	(%rax,%rdi,2), %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004b:
	leaq	(%rdx,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	addq	%rdi, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	(%rdx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	addq	%rdi, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	(%rdx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	addq	%rdi, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	(%rdx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	leaq	(%rdx,%rdi), %rcx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000007c:
	leaq	(%rdx,%rdi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000005b:
	leaq	(%rdx,%rdi), %rcx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

