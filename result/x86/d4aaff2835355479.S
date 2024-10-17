.LCPI0_0:
	.quad	0x4020000000000000              # double 8
.LCPI0_1:
	.quad	0x408f400000000000              # double 1000
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vdivsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
