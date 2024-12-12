.LCPI0_0:
	.quad	0x405c05131ca58d35              # double 112.0792914978709
.LCPI0_1:
	.quad	0x406ba6d5c7a28cf5              # double 221.21359616993109
.LCPI0_2:
	.quad	0x406b869ea974c7e9              # double 220.20686791237611
func0000000000000000:                   # @func0000000000000000
	vfmadd213sd	.LCPI0_0(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * xmm2) + mem
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * xmm2) + mem
	vfmadd213sd	.LCPI0_2(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * xmm2) + mem
	vmulsd	%xmm0, %xmm2, %xmm0
	retq
