	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxq	$32, %rdi, %rax
	xorq	%rdi, %rsi
	xorq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	rorxq	$40, %rdi, %rax
	xorq	%rdi, %rsi
	xorq	%rsi, %rax
	retq

