	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$992, %edx
	leaq	(%rdx,%rdi), %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andl	$7936, %edx
	orq	%rdi, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	andl	$65280, %edx
	leaq	(%rdx,%rdi), %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	andl	$-16777216, %edx
	leaq	(%rdx,%rdi), %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	retq

