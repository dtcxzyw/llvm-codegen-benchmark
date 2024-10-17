.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%esi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0]
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vcvtsi2sd	%esi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
