.LCPI0_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000004:                   # @func0000000000000004
	vmaxsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	vminsd	.LCPI1_0(%rip), %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
