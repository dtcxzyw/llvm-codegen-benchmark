	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorq	%rsi, %rdi
	rorxq	$21, %rdi, %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorq	%rsi, %rdi
	rorxq	$20, %rdi, %rax
	notq	%rax
	retq

