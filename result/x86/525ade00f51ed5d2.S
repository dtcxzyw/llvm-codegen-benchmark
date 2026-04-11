	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	leaq	(%rdi,%rdx,2), %rcx
	movzwl	%si, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	shlq	$16, %rdx
	leaq	(%rdx,%rdi), %rcx
	movzwl	%si, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	shlq	$48, %rdx
	leaq	(%rdx,%rdi), %rcx
	movzwl	%si, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	shlq	$5, %rdx
	orq	%rdi, %rdx
	movzwl	%si, %eax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	shlq	$32, %rdx
	leaq	(%rdx,%rdi), %rcx
	movzwl	%si, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	shlq	$32, %rdx
	leaq	(%rdx,%rdi), %rcx
	movzwl	%si, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001a:
	shlq	$27, %rdx
	leaq	(%rdx,%rdi), %rcx
	movzwl	%si, %eax
	orq	%rcx, %rax
	retq

