.LCPI0_0:
	.quad	0x3f50624de0000000
func0000000000000000:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0 {%k1}
	retq

