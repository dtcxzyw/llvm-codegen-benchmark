	.att_syntax
func0000000000000000:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	testb	$1, %dil
	movabsq	$2305843009213693951, %rax
	cmovneq	%rdx, %rax
	retq

