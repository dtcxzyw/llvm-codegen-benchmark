	.att_syntax
func0000000000000003:
	andq	$-2, %rdx
	leaq	8(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

