.LCPI0_0:
	.long	0x3dcccccd
func0000000000000000:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vfmadd231ss	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

