	.att_syntax
.LCPI0_0:
	.long	0x41000000
.LCPI0_1:
	.long	0x40800000
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vfmadd132ss	.LCPI0_1(%rip), %xmm2, %xmm0
	retq

