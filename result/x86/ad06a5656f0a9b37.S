	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxq	$32, %rdx, %rax
	xorq	%rsi, %rdi
	xorq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	rorxq	$63, %rdx, %rax
	xorq	%rsi, %rdi
	xorq	%rdi, %rax
	retq

