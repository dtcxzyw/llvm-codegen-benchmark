	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	shrq	$5, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movq	%rsi, %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	shrq	$5, %rsi
	addq	%rsi, %rax
	retq

