	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notq	%rsi
	addq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$24, %rax
	xorq	%rsi, %rax
	imulq	$265, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	notq	%rsi
	addq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$24, %rax
	xorq	%rsi, %rax
	imulq	$265, %rax, %rax
	retq

