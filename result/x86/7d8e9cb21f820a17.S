.LCPI0_0:
	.quad	0x01a56e1fc2f8f359              # double 1.0E-300
.LCPI0_1:
	.quad	0x81a56e1fc2f8f359              # double -1.0E-300
func0000000000000000:                   # @func0000000000000000
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0           # xmm0 = [1.0E-300,0.0E+0]
	vmovsd	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [-1.0E-300,0.0E+0]
	retq
