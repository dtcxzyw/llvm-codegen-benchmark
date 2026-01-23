	.att_syntax
.LCPI0_0:
	.long	0x80000000
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd231ss	%xmm0, %xmm1, %xmm2
	vcvtss2sd	%xmm2, %xmm2, %xmm0
	retq

