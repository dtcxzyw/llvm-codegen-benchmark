	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000066:
	movq	%rdi, %rax
	orq	%rsi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006a:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	testq	%rsi, %rsi
	setns	%al
	retq

