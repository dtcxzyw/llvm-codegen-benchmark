.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI0_0(%rip), %xmm0
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

