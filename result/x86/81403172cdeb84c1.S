	.att_syntax
func0000000000000000:
	leaq	4096(%rdx), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

