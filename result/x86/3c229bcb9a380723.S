	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000037:
	movl	%edx, %eax
	movl	%esi, %ecx
	orq	%rdi, %rcx
	leaq	(%rcx,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shll	$30, %edx
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movl	%edx, %eax
	movl	%esi, %ecx
	orq	%rdi, %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

