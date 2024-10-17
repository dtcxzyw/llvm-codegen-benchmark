.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%rsi, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI0_1(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0]
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
