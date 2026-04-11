	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	xorq	%rdi, %rdx
	xorq	%rdi, %rsi
	testq	%rdx, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rsi, %rax
	xorq	%rdi, %rdx
	xorq	%rdi, %rax
	andq	%rdx, %rax
	shrq	$63, %rax
	retq

