.LCPI0_0:
	.quad	0x4000000000000000
func0000000000000000:
	vdivsd	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0 {%k1}
	retq

