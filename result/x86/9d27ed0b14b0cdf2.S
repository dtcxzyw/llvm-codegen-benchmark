	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movslq	%esi, %rax
	imulq	%rax, %rdx
	leaq	(%rdi,%rdx,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movslq	%esi, %rax
	imulq	%rax, %rdx
	leaq	(%rdi,%rdx,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movslq	%esi, %rax
	imulq	%rax, %rdx
	leaq	(%rdi,%rdx,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movslq	%esi, %rax
	imulq	%rax, %rdx
	leaq	(%rdi,%rdx,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	movslq	%esi, %rax
	imulq	%rax, %rdx
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	movslq	%esi, %rax
	imulq	%rax, %rdx
	leaq	(%rdi,%rdx,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001a:
	movslq	%esi, %rax
	imulq	%rax, %rdx
	leaq	(%rdi,%rdx,2), %rcx
	leaq	(%rcx,%rax,2), %rax
	retq

