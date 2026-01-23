	.att_syntax
func0000000000000001:
	orq	%rsi, %rdi
	movabsq	$-9223372036854775808, %rax
	xorq	%rdi, %rax
	vmovq	%rax, %xmm0
	retq

