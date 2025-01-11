.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000000:
	vsubsd	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0 {%k1}
	retq

