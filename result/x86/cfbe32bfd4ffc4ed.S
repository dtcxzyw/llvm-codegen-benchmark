.LCPI0_0:
	.long	0x80000000
func0000000000000000:
	vcvtsi2ss	%esi, %xmm15, %xmm0
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vxorps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

