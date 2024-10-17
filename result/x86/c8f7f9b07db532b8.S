.LCPI0_0:
	.quad	0x4000000000000000              # double 2
.LCPI0_1:
	.quad	0x4020000000000000              # double 8
func0000000000000001:                   # @func0000000000000001
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0           # xmm0 = [2.0E+0,0.0E+0]
	vmovsd	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [8.0E+0,0.0E+0]
	retq
