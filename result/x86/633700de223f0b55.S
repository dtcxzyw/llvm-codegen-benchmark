func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%rsi, %xmm1, %xmm1
	kmovd	%edi, %k1
	vxorpd	%xmm2, %xmm2, %xmm2
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000001:                   # @func0000000000000001
	vcvtsi2sd	%rsi, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI1_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [1.0E+0,0.0E+0]
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
