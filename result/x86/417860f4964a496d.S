	.att_syntax
.LCPI0_0:
	.long	0x41c80000
func0000000000000000:
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vfmadd132ss	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

