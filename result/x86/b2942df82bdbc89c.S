	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq

