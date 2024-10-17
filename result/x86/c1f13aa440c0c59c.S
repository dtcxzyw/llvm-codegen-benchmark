.LCPI0_0:
	.quad	0x3fcc71c51d8e78af              # double 0.22222198432149784
.LCPI0_1:
	.quad	0x3fd999999997fa04              # double 0.39999999999409419
func0000000000000000:                   # @func0000000000000000
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
