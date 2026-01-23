	.att_syntax
func0000000000000000:
	cmpq	$1, %rdi
	adcq	$-1, %rdi
	leaq	(,%rdi,4), %rax
	retq

