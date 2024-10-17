.LCPI0_0:
	.quad	0x4018000000000000              # double 6
.LCPI0_1:
	.quad	0x3ff8000000000000              # double 1.5
func0000000000000000:                   # @func0000000000000000
	vfmadd132sd	.LCPI0_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm1 * mem) + xmm2
	vaddsd	.LCPI0_1(%rip), %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
