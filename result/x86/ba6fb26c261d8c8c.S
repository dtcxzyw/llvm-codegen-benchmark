.LCPI0_0:
	.quad	0x8000000000000000              # double -0
.LCPI0_1:
	.quad	0x8010000000000000              # double -2.2250738585072014E-308
func0000000000000000:                   # @func0000000000000000
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovsd	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [-2.2250738585072014E-308,0.0E+0]
	retq
