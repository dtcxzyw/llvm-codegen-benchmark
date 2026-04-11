	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000180:
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdx,%rax,2), %rax
	addq	%rsi, %rax
	shrq	$51, %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rax
	shrq	$44, %rax
	addq	%rdi, %rax
	shlq	$18, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001ef:
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rax
	shlq	$26, %rdi
	addq	%rdi, %rax
	andq	$-67108864, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001ec:
	imulq	$1220703125, %rdx, %rcx
	addq	%rsi, %rcx
	shlq	$32, %rdi
	addq	%rdi, %rcx
	movabsq	$-4294967296, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000148:
	movl	$4164903690, %ecx
	imulq	%rdx, %rcx
	shlq	$32, %rdi
	addq	%rdi, %rcx
	addq	%rsi, %rcx
	movabsq	$-4294967296, %rax
	andq	%rcx, %rax
	retq

