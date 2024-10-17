.LCPI0_0:
	.quad	0xc14b774000000000              # double -3.6E+6
.LCPI0_1:
	.quad	0x408f400000000000              # double 1000
func0000000000000000:                   # @func0000000000000000
	vsubsd	%xmm1, %xmm0, %xmm0
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
