.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000001:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm2
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vdivsd	%xmm2, %xmm0, %xmm0
	retq

