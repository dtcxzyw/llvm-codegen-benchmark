.LCPI0_0:
	.quad	0x37f0000010000010              # double 2.9387360522180373E-39
func0000000000000000:                   # @func0000000000000000
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [2.9387360522180373E-39,0.0E+0]
	vmulsd	%xmm1, %xmm0, %xmm0
	retq
