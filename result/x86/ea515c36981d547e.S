.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
.LCPI0_1:
	.quad	0x3eb0000000000000              # double 9.5367431640625E-7
func0000000000000000:                   # @func0000000000000000
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [1.0E-3,0.0E+0]
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
