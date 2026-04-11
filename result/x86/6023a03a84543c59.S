	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movslq	%edi, %rax
	imulq	%rsi, %rax
	shrq	$61, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movslq	%edi, %rax
	imulq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq

