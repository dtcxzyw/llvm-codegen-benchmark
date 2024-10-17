.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI0_1:
	.quad	0x3feb333333333333              # double 0.84999999999999998
.LCPI0_2:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [5.0E-1,0.0E+0]
	vfmadd213sd	.LCPI0_1(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * xmm1) + mem
	vmovsd	.LCPI0_2(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0]
	vminsd	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x4008000000000000              # double 3
.LCPI1_1:
	.quad	0x400b333333333333              # double 3.3999999999999999
.LCPI1_2:
	.quad	0x4006147ae147ae14              # double 2.7599999999999998
func0000000000000002:                   # @func0000000000000002
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [3.0E+0,0.0E+0]
	vfmadd213sd	.LCPI1_1(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * xmm1) + mem
	vmovsd	.LCPI1_2(%rip), %xmm0           # xmm0 = [2.7599999999999998E+0,0.0E+0]
	vmaxsd	%xmm1, %xmm0, %xmm0
	retq
