	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andl	$1, %edx
	leaq	(%rdx,%rdi), %rcx
	movabsq	$-4294967296, %rax
	andq	%rsi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$1, %edx
	orq	%rdi, %rdx
	movabsq	$-4294967296, %rax
	andq	%rsi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	andl	$1, %edx
	leaq	(%rdx,%rdi), %rax
	andl	$252, %esi
	orq	%rsi, %rax
	retq

