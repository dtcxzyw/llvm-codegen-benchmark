	.att_syntax
func0000000000000000:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movslq	%edi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq

