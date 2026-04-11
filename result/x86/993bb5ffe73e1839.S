	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	shlq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	shlq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq

