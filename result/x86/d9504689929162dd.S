.LCPI0_0:
	.quad	0x8000000000000000              # double -0
func0000000000000001:                   # @func0000000000000001
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [-0.0E+0,0.0E+0]
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
