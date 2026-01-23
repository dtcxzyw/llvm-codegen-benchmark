	.att_syntax
func0000000000000000:
	testb	$1, %dil
	movq	$-27, %rax
	cmovneq	%rsi, %rax
	retq

