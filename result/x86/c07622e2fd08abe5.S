.LCPI0_0:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func0000000000000002:                   # @func0000000000000002
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x3fee666666666666              # double 0.94999999999999996
func0000000000000004:                   # @func0000000000000004
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vminsd	%xmm1, %xmm0, %xmm0
	retq
func000000000000000d:                   # @func000000000000000d
	vaddsd	%xmm1, %xmm1, %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	retq
