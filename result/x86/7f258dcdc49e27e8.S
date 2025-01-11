.LCPI0_0:
	.long	0x3dcccccd
func0000000000000002:
	addl	$-10, %edi
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vfmadd231ss	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

