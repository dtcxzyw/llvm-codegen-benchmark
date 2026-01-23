	.att_syntax
func0000000000000000:
	vmovq	%rsi, %xmm0
	vmovq	%rdi, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovq	%xmm0, %rax
	retq

