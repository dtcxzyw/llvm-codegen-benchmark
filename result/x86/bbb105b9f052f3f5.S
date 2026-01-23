	.att_syntax
func00000000000000c9:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	cmpq	$1, %rdi
	adcq	$-1, %rax
	negq	%rax
	retq

