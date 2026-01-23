	.att_syntax
.LCPI0_0:
	.quad	0x40ac200000000000
func0000000000000000:
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0
	vcvttsd2si	%xmm0, %rax
	retq

