.LCPI0_0:
	.quad	0xc076800000000000              # double -360
.LCPI0_1:
	.quad	0x3fc999999999999a              # double 0.20000000000000001
func0000000000000000:                   # @func0000000000000000
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulsd	.LCPI0_1(%rip), %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq
