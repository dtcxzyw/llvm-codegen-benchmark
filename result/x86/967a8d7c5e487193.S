	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	$-2, %rax
	subq	%rsi, %rax
	notq	%rsi
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

