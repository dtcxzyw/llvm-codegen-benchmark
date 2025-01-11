.LCPI0_0:
	.long	0x42080000
.LCPI0_1:
	.long	0x41100000
func0000000000000000:
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vfmadd132ss	.LCPI0_0(%rip), %xmm1, %xmm2
	vfmadd132ss	.LCPI0_1(%rip), %xmm2, %xmm0
	retq

