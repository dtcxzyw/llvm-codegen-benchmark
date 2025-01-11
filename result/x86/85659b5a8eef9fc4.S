.LCPI0_0:
	.long	0x3eaaaaab
.LCPI0_1:
	.long	0x3f800000
func0000000000000000:
	vaddss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmovss	.LCPI0_1(%rip), %xmm2
	vdivss	%xmm0, %xmm2, %xmm0
	vmulss	%xmm0, %xmm1, %xmm0
	retq

