.LCPI0_0:
	.quad	0x3fe3333333333333
.LCPI0_1:
	.quad	0x3feff7ced916872b
func0000000000000000:
	vcvtusi2sd	%rdi, %xmm0, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm0
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x3fb999999999999a
.LCPI1_1:
	.quad	0xc024000000000000
func0000000000000002:
	vcvtsi2sd	%rdi, %xmm0, %xmm1
	vmovsd	.LCPI1_0(%rip), %xmm0
	vfmadd213sd	.LCPI1_1(%rip), %xmm1, %xmm0
	retq

