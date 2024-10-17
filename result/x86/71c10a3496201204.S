.LCPI0_0:
	.quad	0x4097d00000000000              # double 1524
.LCPI0_1:
	.quad	0x403e99a027525461              # double 30.600100000000001
func0000000000000000:                   # @func0000000000000000
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vdivsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
