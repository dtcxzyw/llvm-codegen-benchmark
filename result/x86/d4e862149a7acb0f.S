	.att_syntax
func0000000000000001:
	cmpq	$1, %rdi
	sbbq	$0, %rsi
	leaq	10(%rsi), %rax
	retq

