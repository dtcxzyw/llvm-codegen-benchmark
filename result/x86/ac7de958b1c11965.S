	.att_syntax
.LCPI0_0:
	.quad	0x6010000000000000
func0000000000000000:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

