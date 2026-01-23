	.att_syntax
.LCPI0_0:
	.quad	0x7ff8000000000000
func0000000000000000:
	vmovq	%rsi, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

