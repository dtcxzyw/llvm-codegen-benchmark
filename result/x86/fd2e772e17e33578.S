	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movq	%rdx, %rax
	shrq	%rax
	andq	$-2, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

