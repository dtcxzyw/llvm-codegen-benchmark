.LCPI0_0:
	.long	0x3c23d70a
.LCPI0_1:
	.long	0x3dcccccd
func0000000000000000:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vfmadd132ss	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

