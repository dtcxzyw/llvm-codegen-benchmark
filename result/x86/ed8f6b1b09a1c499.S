.LCPI0_0:
	.quad	0x3ff199999999999a              # double 1.1000000000000001
func0000000000000000:                   # @func0000000000000000
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [1.1000000000000001E+0,0.0E+0]
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
