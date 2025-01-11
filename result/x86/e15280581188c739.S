.LCPI0_0:
	.quad	0x3c91a62633145c07
.LCPI0_1:
	.quad	0xbff0000000000000
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vfmadd213sd	.LCPI0_1(%rip), %xmm0, %xmm1
	vcvtsd2ss	%xmm1, %xmm1, %xmm0
	retq

