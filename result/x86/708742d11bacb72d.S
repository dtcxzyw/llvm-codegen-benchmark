.LCPI0_0:
	.quad	0x3fa999999999999a              # double 0.050000000000000003
.LCPI0_1:
	.quad	0x4000000000000000              # double 2
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	kmovd	%edi, %k1
	vmovsd	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [2.0E+0,0.0E+0]
	retq
