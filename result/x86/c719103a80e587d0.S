	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andnq	%rsi, %rdx, %rax
	orq	%rdx, %rsi
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

