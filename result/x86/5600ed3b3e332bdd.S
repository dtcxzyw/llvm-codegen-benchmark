.LCPI0_0:
	.long	0x437f0000
func0000000000000000:
	vcvtsi2ss	%edi, %xmm15, %xmm0
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x42f00000
func0000000000000002:
	vcvtsi2ss	%edi, %xmm15, %xmm0
	vdivss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

