	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	shlq	$8, %rdx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	shlq	$16, %rdx
	leaq	(%rdx,%rdi), %rcx
	movzbl	%sil, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	shlq	$8, %rdx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	shlq	$56, %rdx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001a:
	shlq	$8, %rdx
	leaq	(%rdx,%rdi), %rcx
	movzbl	%sil, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001f:
	shlq	$8, %rdx
	leaq	(%rdx,%rdi), %rcx
	movzbl	%sil, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000013:
	shlq	$32, %rdx
	leaq	(%rdx,%rdi), %rcx
	movzbl	%sil, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001e:
	shlq	$8, %rdx
	leaq	(%rdx,%rdi), %rcx
	movzbl	%sil, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000003:
	shlq	$16, %rdx
	leaq	(%rdx,%rdi), %rcx
	movzbl	%sil, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000017:
	shlq	$16, %rdx
	leaq	(%rdx,%rdi), %rcx
	movzbl	%sil, %eax
	orq	%rcx, %rax
	retq

