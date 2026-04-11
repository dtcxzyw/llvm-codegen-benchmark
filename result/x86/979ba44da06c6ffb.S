	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorq	%rdx, %rsi
	xorq	%rdi, %rsi
	rorxq	$21, %rsi, %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorq	%rdx, %rsi
	xorq	%rdi, %rsi
	rorxq	$20, %rsi, %rax
	notq	%rax
	retq

