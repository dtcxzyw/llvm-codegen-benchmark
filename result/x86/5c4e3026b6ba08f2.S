	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	xorq	%rdx, %rsi
	xorq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$18, %rax
	xorq	%rsi, %rax
	shlq	$31, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	xorq	%rdx, %rsi
	xorq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$12, %rax
	xorq	%rsi, %rax
	shlq	$25, %rax
	retq

