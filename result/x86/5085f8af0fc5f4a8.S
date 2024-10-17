.LCPI0_0:
	.quad	0x3cb34db9c7de44a8              # double 2.6789148731348353E-16
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [2.6789148731348353E-16,0.0E+0]
	vsubsd	%xmm0, %xmm1, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	retq
