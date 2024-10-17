.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0x37f0000010000010              # double 2.9387360522180373E-39
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vdivsd	%xmm1, %xmm2, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI0_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [2.9387360522180373E-39,0.0E+0]
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
