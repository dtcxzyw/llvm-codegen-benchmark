.LCPI0_0:
	.quad	0xbff0000000000000              # double -1
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [-1.0E+0,0.0E+0]
	vmovsd	.LCPI0_1(%rip), %xmm2 {%k1}     # xmm2 {%k1} = [1.0E+0,0.0E+0]
	vaddsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq
