.LCPI0_0:
	.quad	0x4076d00000000000              # double 365
.LCPI0_1:
	.quad	0x4076e00000000000              # double 366
func0000000000000000:                   # @func0000000000000000
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [3.65E+2,0.0E+0]
	vmovsd	.LCPI0_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [3.66E+2,0.0E+0]
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
