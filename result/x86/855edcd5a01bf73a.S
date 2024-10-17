.LCPI0_0:
	.quad	0x40efffe000000000              # double 65535
func0000000000000000:                   # @func0000000000000000
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [6.5535E+4,0.0E+0]
	vsubsd	%xmm0, %xmm1, %xmm0
	retq
