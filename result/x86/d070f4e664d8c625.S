	.att_syntax
func0000000000000081:
	xorq	%rdi, %rsi
	cmpq	$64, %rsi
	sbbq	$-1, %rdi
	leaq	2(%rdi), %rax
	retq

