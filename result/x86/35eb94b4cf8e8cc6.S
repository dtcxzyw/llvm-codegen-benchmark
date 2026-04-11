	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxq	$47, %rdx, %rax
	xorq	%rdi, %rax
	shrq	$32, %rsi
	xorq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	rorxq	$43, %rdx, %rax
	xorq	%rdi, %rax
	shrq	$32, %rsi
	xorq	%rsi, %rax
	retq

