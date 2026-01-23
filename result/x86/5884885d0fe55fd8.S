	.att_syntax
func0000000000000011:
	movq	%rdi, %rax
	cmpq	$1, %rdi
	adcq	%rdi, %rax
	sarq	$3, %rsi
	subq	%rsi, %rax
	retq

