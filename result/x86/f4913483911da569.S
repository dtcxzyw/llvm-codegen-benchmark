	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	movl	%edx, %ecx
	shlq	$6, %rcx
	movslq	%esi, %rax
	imulq	$56, %rax, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007b:
	movl	%edx, %eax
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000070:
	movl	%edx, %eax
	movslq	%esi, %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

