.LCPI0_0:
	.quad	0x3fec000000000000              # double 0.875
func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%edi, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	retq
.LCPI1_0:
	.quad	0x3fe999999999999a              # double 0.80000000000000004
func0000000000000001:                   # @func0000000000000001
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	retq
