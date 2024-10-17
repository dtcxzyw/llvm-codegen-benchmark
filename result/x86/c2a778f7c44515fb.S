.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI0_1:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI0_1(%rip), %xmm2           # xmm2 = [2.2204460492503131E-16,0.0E+0]
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vmulsd	%xmm1, %xmm2, %xmm0
	retq
