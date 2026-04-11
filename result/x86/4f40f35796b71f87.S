	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	retq

