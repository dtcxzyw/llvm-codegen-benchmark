	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	cmpq	$1, %rdi
	sbbq	$-10, %rax
	retq

