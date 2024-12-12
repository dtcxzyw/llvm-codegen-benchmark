.LCPI0_0:
	.quad	0xbfc5c28f5c28f5c3              # double -0.17000000000000001
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_2:
	.quad	0x3fceb851eb851eb8              # double 0.23999999999999999
.LCPI0_3:
	.quad	0x3fd47ae147ae147b              # double 0.32000000000000001
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm3           # xmm3 = [-1.7000000000000001E-1,0.0E+0]
	vfmadd213sd	.LCPI0_1(%rip), %xmm2, %xmm3 # xmm3 = (xmm2 * xmm3) + mem
	vfmadd231sd	.LCPI0_2(%rip), %xmm1, %xmm3 # xmm3 = (xmm1 * mem) + xmm3
	vfmadd132sd	.LCPI0_3(%rip), %xmm3, %xmm0 # xmm0 = (xmm0 * mem) + xmm3
	retq
