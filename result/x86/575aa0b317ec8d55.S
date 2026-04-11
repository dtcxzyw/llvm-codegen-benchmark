	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	incl	%edx
	movslq	%edx, %rax
	movslq	%esi, %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	movslq	%esi, %rax
	addq	%rdi, %rax
	movslq	%edx, %rcx
	leaq	1(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	addl	$9, %edx
	movslq	%edx, %rcx
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	incl	%edx
	movslq	%edx, %rax
	movslq	%esi, %rcx
	leaq	(%rdi,%rcx,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	movslq	%esi, %rax
	addq	%rdi, %rax
	movslq	%edx, %rcx
	leaq	-1(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	movslq	%edx, %rcx
	leaq	-8(%rax,%rcx,8), %rax
	retq

