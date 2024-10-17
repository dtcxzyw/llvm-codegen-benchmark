.LCPI0_0:
	.quad	0x3fcc71c51d8e78af              # double 0.22222198432149784
func0000000000000000:                   # @func0000000000000000
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm0, %xmm0, %xmm0
	vmulsd	%xmm1, %xmm0, %xmm0
	retq
