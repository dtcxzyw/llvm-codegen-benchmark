	.att_syntax
.LCPI0_0:
	.quad	0x3feca4a8c0000000
.LCPI0_1:
	.quad	0xbfc4a8c160000000
func0000000000000000:
	vfmadd132sd	.LCPI0_0(%rip), %xmm2, %xmm1
	vfmadd231sd	.LCPI0_1(%rip), %xmm0, %xmm1
	vcvtsd2ss	%xmm1, %xmm1, %xmm0
	retq

