.LCPI0_0:
	.long	0xbe31a9fc
.LCPI0_1:
	.long	0x3f8ae3f1
func0000000000000000:
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

