.LCPI0_0:
	.quad	0x8000000000000000
.LCPI0_1:
	.quad	0xbff0000000000000
func0000000000000000:
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI0_1(%rip), %xmm2
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vmulsd	%xmm2, %xmm0, %xmm0
	retq

