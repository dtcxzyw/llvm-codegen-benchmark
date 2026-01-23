	.att_syntax
func0000000000000001:
	orq	%rsi, %rdi
	vmovq	%rdi, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

