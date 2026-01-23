	.att_syntax
func0000000000000001:
	cmpq	$1, %rsi
	movq	%rsi, %rax
	adcq	$0, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$2, %rax
	retq

