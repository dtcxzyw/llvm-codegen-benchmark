	.att_syntax
func000000000000000b:
	movq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$2, %rax
	cmpq	$1, %rax
	adcq	%rax, %rax
	retq

