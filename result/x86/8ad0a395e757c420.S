.LCPI0_0:
	.quad	0x4150000000000000              # double 4194304
func0000000000000000:                   # @func0000000000000000
	vaddsd	%xmm1, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [4.194304E+6,0.0E+0]
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vaddsd	%xmm0, %xmm2, %xmm0
	retq
