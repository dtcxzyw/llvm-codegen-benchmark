	.att_syntax
func0000000000000001:
	movq	%rdx, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

