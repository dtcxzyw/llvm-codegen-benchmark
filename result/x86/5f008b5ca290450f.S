.LCPI0_0:
	.quad	0x3fc5555555555555              # double 0.16666666666666666
func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
