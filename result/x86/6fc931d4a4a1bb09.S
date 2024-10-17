.LCPI0_0:
	.quad	0x3ff199999999999a              # double 1.1000000000000001
func0000000000000000:                   # @func0000000000000000
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
