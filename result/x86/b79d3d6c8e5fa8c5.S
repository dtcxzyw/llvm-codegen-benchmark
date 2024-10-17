.LCPI0_0:
	.quad	0x3f832f59df476bbb              # double 0.0093676587356891129
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [9.3676587356891129E-3,0.0E+0]
	vmovsd	.LCPI0_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [1.0E+0,0.0E+0]
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
