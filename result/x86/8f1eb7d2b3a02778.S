.LCPI0_0:
	.long	0x44160000
.LCPI0_1:
	.long	0x3f000000
func0000000000000004:
	vmovss	.LCPI0_0(%rip), %xmm3
	vminss	%xmm0, %xmm3, %xmm0
	vaddss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI0_1(%rip), %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq

