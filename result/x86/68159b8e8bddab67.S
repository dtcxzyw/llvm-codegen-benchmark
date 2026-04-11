	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorq	%rdx, %rsi
	xorq	%rdi, %rsi
	rorxq	$42, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorq	%rdx, %rsi
	xorq	%rdi, %rsi
	rorxq	$48, %rsi, %rax
	retq

