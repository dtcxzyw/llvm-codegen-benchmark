	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	shrq	$3, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$9, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	shrq	$9, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$10, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000038:
	shlq	$48, %rsi
	leaq	(%rsi,%rdx), %rcx
	movabsq	$-281474976710656, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rcx
	movabsq	$-4294967296, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

