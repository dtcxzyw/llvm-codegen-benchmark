	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	rorxq	$32, %rsi, %rax
	xorq	$255, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	rorxq	$32, %rsi, %rax
	xorq	$255, %rax
	retq

