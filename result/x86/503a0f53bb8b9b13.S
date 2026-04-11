	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rdx, %rsi
	leaq	6080(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

