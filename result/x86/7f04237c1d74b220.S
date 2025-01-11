.LCPI0_0:
	.long	0x3c800000
.LCPI0_1:
	.long	0x37800000
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulss	.LCPI0_1(%rip), %xmm1, %xmm1
	vfmadd231ss	%xmm1, %xmm2, %xmm0
	retq

