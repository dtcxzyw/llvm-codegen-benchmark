.LCPI0_0:
	.long	0x80000000
func0000000000000000:
	vcvtusi2ss	%edi, %xmm15, %xmm0
	vorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x80000000
func0000000000000001:
	vcvtsi2ss	%edi, %xmm15, %xmm0
	vxorps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	retq

