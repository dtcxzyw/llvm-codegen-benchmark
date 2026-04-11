	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxq	$32, %rsi, %rax
	xorq	$255, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	rorxq	$32, %rsi, %rax
	xorq	$255, %rax
	addq	%rdi, %rax
	retq

