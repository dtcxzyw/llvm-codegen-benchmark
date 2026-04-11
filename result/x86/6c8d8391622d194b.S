	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000b4:
	subq	%rdi, %rsi
	cmpq	$63, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq

