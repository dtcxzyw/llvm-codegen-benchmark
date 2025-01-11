.LCPI0_0:
	.quad	0x3fe2c8b439581062
.LCPI0_1:
	.quad	0x3fd322d0e5604189
func0000000000000002:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm1
	vcvtsi2sd	%edi, %xmm2, %xmm0
	vfmadd132sd	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x4000000000000000
func0000000000000000:
	vaddsd	%xmm0, %xmm0, %xmm1
	vcvtusi2sd	%edi, %xmm2, %xmm0
	vfmadd132sd	.LCPI1_0(%rip), %xmm1, %xmm0
	retq

