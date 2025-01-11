.LCPI0_0:
	.long	0x3f000000
func0000000000000000:
	vcvtsi2ss	%esi, %xmm0, %xmm1
	vcvtsi2ss	%edi, %xmm0, %xmm0
	vfmadd132ss	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

