	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	retq

