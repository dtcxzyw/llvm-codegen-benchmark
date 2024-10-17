.LCPI0_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%rdi, %xmm0, %xmm0
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000001:                   # @func0000000000000001
	vcvtsi2sd	%rdi, %xmm0, %xmm0
	vdivsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
