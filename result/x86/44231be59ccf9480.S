.LCPI0_0:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%esi, %xmm0, %xmm0
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq
