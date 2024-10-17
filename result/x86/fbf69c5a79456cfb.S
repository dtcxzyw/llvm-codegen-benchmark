.LCPI0_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [2.2204460492503131E-16,0.0E+0]
	vmulsd	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
