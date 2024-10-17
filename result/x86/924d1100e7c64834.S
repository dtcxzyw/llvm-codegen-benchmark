.LCPI0_0:
	.quad	0x3ff0c6f7a0b5ed8d              # double 1.048576
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
