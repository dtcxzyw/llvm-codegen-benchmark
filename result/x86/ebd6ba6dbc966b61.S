	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	shrq	%rdx
	andq	$-2048, %rdx
	leaq	(%rdx,%rdi), %rcx
	movabsq	$-4294967296, %rax
	andq	%rsi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrq	$15, %rdx
	movabsq	$274877906944, %rcx
	andq	%rdx, %rcx
	orq	%rsi, %rcx
	movabsq	$103079215104, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rsi, %rax
	shrq	$22, %rdx
	andl	$1073741823, %edx
	andl	$2047, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

