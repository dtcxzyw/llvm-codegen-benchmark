	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000027:
	shll	$16, %edx
	leaq	(%rdx,%rdi), %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shll	$24, %edx
	leaq	(%rdx,%rdi), %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shll	$16, %edx
	orq	%rdi, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	shll	$29, %edx
	leaq	(%rdx,%rdi), %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	shll	$16, %edx
	leaq	(%rdx,%rdi), %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	retq

