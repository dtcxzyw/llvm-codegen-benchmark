	.att_syntax
func00000000000000c9:
	movq	%rdi, %rax
	shrq	$3, %rax
	cmpq	$1, %rsi
	adcq	$-1, %rax
	negq	%rax
	retq

