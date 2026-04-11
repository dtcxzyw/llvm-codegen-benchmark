	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	imulq	%rsi, %rsi
	imulq	%rdi, %rsi
	movabsq	$9223372036854675807, %rax
	cmpq	%rax, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	imulq	%rsi, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

