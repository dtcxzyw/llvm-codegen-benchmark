.LCPI0_0:
	.long	0x37800000
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vfmadd231ss	%xmm2, %xmm1, %xmm0
	retq

