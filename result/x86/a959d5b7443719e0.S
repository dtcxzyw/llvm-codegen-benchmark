.LCPI0_0:
	.long	0x42c80000
.LCPI0_1:
	.long	0x3d000000
func0000000000000000:
	vcvtsi2ss	%edi, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

