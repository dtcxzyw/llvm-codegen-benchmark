	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	shlq	$12, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c0:
	shlq	$22, %rdx
	shlq	$16, %rsi
	leaq	(%rdx,%rdi), %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shlq	$31, %rdx
	shlq	$25, %rsi
	leaq	(%rdx,%rdi), %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c2:
	shlq	$22, %rdx
	shlq	$16, %rsi
	leaq	(%rdx,%rdi), %rax
	addq	%rsi, %rax
	retq

