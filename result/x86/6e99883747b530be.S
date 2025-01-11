.LCPI0_0:
	.quad	0x3ff4000000000000
.LCPI0_1:
	.quad	0x4010000000000000
func0000000000000000:
	vcvtsi2sd	%rdi, %xmm0, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm0
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

