.LCPI0_0:
	.quad	0x4060000000000000              # double 128
.LCPI0_1:
	.quad	0x406fffe000000000              # double 255.99609375
func0000000000000000:                   # @func0000000000000000
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovsd	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [2.5599609375E+2,0.0E+0]
	retq
