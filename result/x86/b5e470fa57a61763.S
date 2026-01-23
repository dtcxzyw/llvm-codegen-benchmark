	.att_syntax
func00000000000000c5:
	cmpq	$1, %rsi
	adcq	$-1, %rdi
	leaq	(,%rdi,8), %rax
	subq	%rdi, %rax
	retq

func00000000000000c4:
	cmpq	$1, %rsi
	adcq	$-1, %rdi
	leaq	(,%rdi,8), %rax
	subq	%rdi, %rax
	retq

