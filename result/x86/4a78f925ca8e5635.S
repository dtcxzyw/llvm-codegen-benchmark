.LCPI0_0:
	.long	0x3f19999a
func0000000000000002:
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vfmadd231ss	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3fa00000
func0000000000000000:
	vcvtusi2ss	%edi, %xmm1, %xmm1
	vfmadd231ss	.LCPI1_0(%rip), %xmm1, %xmm0
	retq

