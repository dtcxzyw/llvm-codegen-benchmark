.LCPI0_0:
	.quad	0x8000000000000000
.LCPI0_1:
	.quad	0xbff0000000000000
func0000000000000000:
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm2
	kmovd	%edi, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI0_1(%rip), %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

