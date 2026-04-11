	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorq	$255, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	rorxq	$32, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorq	$255, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	rorxq	$32, %rdi, %rax
	retq

