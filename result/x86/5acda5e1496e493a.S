	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leaq	(%rdi,%rsi), %rax
	xorq	%rax, %rdi
	xorq	%rsi, %rax
	testq	%rax, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leaq	(%rsi,%rdi), %rax
	xorq	%rax, %rdi
	xorq	%rsi, %rax
	andq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	leaq	(%rsi,%rdi), %rax
	xorq	%rax, %rdi
	xorq	%rsi, %rax
	andq	%rdi, %rax
	shrq	$63, %rax
	retq

