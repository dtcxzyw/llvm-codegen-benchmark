	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leaq	(%rdx,%rdi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	addq	%rdi, %rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	leaq	(%rdx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003e:
	leaq	(%rdx,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	addq	%rdi, %rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	leaq	(%rdx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	addq	%rdi, %rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	leaq	(%rdx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	leaq	(%rdx,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	addq	%rdi, %rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	leaq	(%rdx,%rax,2), %rax
	retq

