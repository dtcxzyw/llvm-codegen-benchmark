	.att_syntax
func0000000000000000:
	cmpq	$1, %rsi
	adcq	$0, %rsi
	testb	$1, %dil
	movabsq	$4611686018427387903, %rax
	cmovneq	%rsi, %rax
	retq

