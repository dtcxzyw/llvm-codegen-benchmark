	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000090:
	shrq	%rdx
	imulq	%rsi, %rdx
	shrq	%rdi
	leaq	(%rdi,%rdx), %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrq	%rdx
	imulq	%rdi, %rdx
	shrq	%rsi
	leaq	(%rsi,%rdx), %rax
	shlq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	shrq	$32, %rdx
	imull	%esi, %edx
	shlq	$32, %rdx
	leaq	(%rdx,%rdi), %rcx
	movabsq	$-4294967296, %rax
	andq	%rcx, %rax
	retq

