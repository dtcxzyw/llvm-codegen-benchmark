	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	negq	%rsi
	leaq	(%rdi,%rsi,4), %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	shlq	$5, %rsi
	subq	%rsi, %rdi
	leaq	31(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	shrq	$5, %rax
	negq	%rax
	shlq	$5, %rax
	retq

