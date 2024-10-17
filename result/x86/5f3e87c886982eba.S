.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm2
	kmovd	%edi, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vaddsd	%xmm0, %xmm1, %xmm0
	retq
