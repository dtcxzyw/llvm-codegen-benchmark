.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0x437f0000
func0000000000000024:
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	retq

