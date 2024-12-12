.LCPI0_0:
	.quad	0x3fef8a6c50c753f8              # double 0.98564735199999997
.LCPI0_1:
	.quad	0x408997e631f8a090              # double 818.98739999999998
func0000000000000000:                   # @func0000000000000000
	vsubsd	%xmm1, %xmm0, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm0           # xmm0 = [9.8564735199999997E-1,0.0E+0]
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
