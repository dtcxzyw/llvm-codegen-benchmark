.LCPI0_0:
	.long	0x3f9851ec
.LCPI0_1:
	.long	0x45fa0000
func0000000000000000:
	vcvtsi2ss	%edi, %xmm0, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm0
	vfmadd213ss	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

