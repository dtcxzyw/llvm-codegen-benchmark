	.att_syntax
func0000000000000004:
	movq	$-2, %rax
	subq	%rsi, %rax
	notq	%rsi
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

