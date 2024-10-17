.LCPI0_0:
	.quad	0x0350000000000000              # double 1.0020841800044864E-292
func0000000000000000:                   # @func0000000000000000
	vcvtsi2sd	%esi, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
