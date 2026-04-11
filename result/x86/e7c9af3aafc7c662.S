	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	lzcntq	%rsi, %rax
	retq

