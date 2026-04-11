	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orq	%rsi, %rdi
	vmovq	%rdi, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	retq

