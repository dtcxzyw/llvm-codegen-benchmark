	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subq	%rdi, %rsi
	cmpq	$16, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	subq	%rdi, %rsi
	cmpq	$129, %rsi
	setge	%al
	retq

