	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andq	$-33554688, %rdx
	leaq	(%rdx,%rdi), %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movabsq	$1095216660480, %rcx
	andq	%rdx, %rcx
	orq	%rdi, %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movabsq	$1099494850560, %rcx
	andq	%rdx, %rcx
	orq	%rdi, %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	andq	$-256, %rdx
	leaq	(%rdx,%rdi), %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	retq

