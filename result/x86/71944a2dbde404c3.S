.LCPI0_0:
	.quad	0x3d4f400000000000              # double 2.2204460492503131E-13
func0000000000000002:                   # @func0000000000000002
	vmaxsd	%xmm1, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0           # xmm0 = [2.2204460492503131E-13,0.0E+0]
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.quad	0x40dfffc000000000              # double 32767
func0000000000000004:                   # @func0000000000000004
	vminsd	%xmm1, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI1_0(%rip), %xmm0           # xmm0 = [3.2767E+4,0.0E+0]
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
