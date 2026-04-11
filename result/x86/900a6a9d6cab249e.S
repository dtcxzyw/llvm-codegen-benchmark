	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	sarq	$63, %rsi
	xorq	%rdi, %rsi
	cmpq	$127, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	xorq	%rsi, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	sarq	$63, %rsi
	xorq	%rdi, %rsi
	cmpq	$128, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	sarq	$63, %rsi
	xorq	%rdi, %rsi
	cmpq	$256, %rsi
	setl	%al
	retq

