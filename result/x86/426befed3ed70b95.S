.LCPI0_0:
	.quad	0x4024000000000000              # double 10
func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%esi, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.0E+1,0.0E+0]
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000001:                   # @func0000000000000001
	vcvtsi2sd	%esi, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovsd	.LCPI1_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.0E+0,0.0E+0]
	retq
