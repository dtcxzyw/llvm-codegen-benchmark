.LCPI0_0:
	.quad	0x3fe3333333333333              # double 0.59999999999999998
.LCPI0_1:
	.quad	0x4000000000000000              # double 2
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm3           # xmm3 = [5.9999999999999998E-1,0.0E+0]
	vdivsd	%xmm2, %xmm3, %xmm2
	vfmadd132sd	.LCPI0_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	vmulsd	%xmm2, %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI1_1:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000001:                   # @func0000000000000001
	vmovsd	.LCPI1_0(%rip), %xmm3           # xmm3 = [1.0E+0,0.0E+0]
	vdivsd	%xmm2, %xmm3, %xmm2
	vfmadd132sd	.LCPI1_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	vmulsd	%xmm2, %xmm0, %xmm0
	retq
