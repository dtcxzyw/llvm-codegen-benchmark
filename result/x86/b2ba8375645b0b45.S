.LCPI0_0:
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000000:                   # @func0000000000000000
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [-5.0E-1,0.0E+0]
	vsubsd	%xmm1, %xmm0, %xmm0
	retq
