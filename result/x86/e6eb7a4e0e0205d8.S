.LCPI0_0:
	.quad	0x3fe62e42fee00000              # double 0.69314718036912382
func0000000000000000:                   # @func0000000000000000
	vcvttpd2dq	%xmm0, %xmm0
	vcvtdq2pd	%xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
