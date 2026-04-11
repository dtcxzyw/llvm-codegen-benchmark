	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	$7, %rdx
	andq	$-8, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000055:
	leaq	14(%rdx), %rax
	andq	$-16, %rax
	shlq	$7, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	shlq	$7, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f0:
	addq	$263, %rdx
	movabsq	$274877906912, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,2), %rax
	retq

