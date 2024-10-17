.LCPI0_0:
	.quad	0x4018000000000000              # double 6
.LCPI0_1:
	.quad	0x3ffbb67ae8584caa              # double 1.7320508075688772
func0000000000000000:                   # @func0000000000000000
	vdivsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	retq
