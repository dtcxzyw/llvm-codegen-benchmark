	.att_syntax
.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vsubsd	%xmm1, %xmm2, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

