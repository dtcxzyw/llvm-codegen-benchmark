.LCPI0_0:
	.quad	0x40b7da5289526cfe              # double 6106.3224078670592
.LCPI0_1:
	.quad	0x409ce1f572b87d47              # double 1848.489695437094
.LCPI0_2:
	.quad	0x4082b7024619cbc3              # double 598.87611026909906
.LCPI0_3:
	.quad	0x4048e6d5e1f1349c              # double 49.80340217855084
func0000000000000000:                   # @func0000000000000000
	vfmadd213sd	.LCPI0_0(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * xmm1) + mem
	vfmadd213sd	.LCPI0_1(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * xmm1) + mem
	vfmadd213sd	.LCPI0_2(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * xmm1) + mem
	vfmadd213sd	.LCPI0_3(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
