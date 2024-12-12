.LCPI0_0:
	.quad	0x4018000000000000              # double 6
.LCPI0_1:
	.quad	0x3ff8000000000000              # double 1.5
func0000000000000000:                   # @func0000000000000000
	vfmsub132sd	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) - xmm1
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
