	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	orq	$8, %rax
	andl	$-9, %esi
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

