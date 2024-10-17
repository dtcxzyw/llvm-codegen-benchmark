.LCPI0_0:
	.quad	0x4024000000000000              # double 10
.LCPI0_1:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000042:                   # @func0000000000000042
	vmulsd	%xmm1, %xmm0, %xmm0
	vmaxsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vminsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000024:                   # @func0000000000000024
	vmulsd	%xmm1, %xmm0, %xmm0
	vminsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	retq
