.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000000:
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

