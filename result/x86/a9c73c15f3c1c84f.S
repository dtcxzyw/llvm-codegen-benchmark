	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	shrq	%rdx
	leaq	(%rdx,%rdi), %rcx
	movabsq	$-4294967296, %rax
	andq	%rsi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrq	$18, %rdx
	leaq	(%rdx,%rdi), %rcx
	movabsq	$17575006175232, %rax
	andq	%rsi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shrq	$15, %rdx
	orq	%rsi, %rdx
	movabsq	$103079215104, %rax
	andq	%rdi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movq	%rsi, %rax
	shrq	$22, %rdx
	orq	%rdi, %rdx
	andl	$2047, %eax
	orq	%rdx, %rax
	retq

