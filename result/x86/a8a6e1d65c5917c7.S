	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	leaq	-40(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

