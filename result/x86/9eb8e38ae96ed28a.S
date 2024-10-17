.LCPI0_0:
	.quad	0xc13c7dd040000000              # double -1867216.25
func0000000000000000:                   # @func0000000000000000
	vcvttpd2dq	%xmm0, %xmm0
	vcvtdq2pd	%xmm0, %xmm0
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
