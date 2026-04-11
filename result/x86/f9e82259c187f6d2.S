	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmovq	%rsi, %xmm0
	vmovq	%rdi, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

