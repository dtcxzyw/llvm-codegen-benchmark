	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f4:
	leaq	2(%rdx,%rdx), %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f0:
	leaq	4(,%rdx,4), %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d0:
	leaq	-4(,%rdx,4), %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000050:
	leaq	-4(,%rdx,4), %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000082:
	leaq	-2(%rdx,%rdx), %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	shlq	$4, %rdx
	leaq	-16(%rdx), %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000042:
	leaq	16(%rdx,%rdx), %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq

