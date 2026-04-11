	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	shrq	$32, %rax
	shrq	$32, %rdi
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	shrq	$32, %rax
	shrq	$32, %rdi
	imulq	%rdi, %rax
	retq

