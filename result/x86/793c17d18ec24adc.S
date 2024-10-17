.LCPI0_0:
	.quad	0xc04e000000000000              # double -60
func0000000000000004:                   # @func0000000000000004
	vmaxsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	retq
.LCPI1_0:
	.quad	0x404e000000000000              # double 60
func0000000000000002:                   # @func0000000000000002
	vminsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	retq
