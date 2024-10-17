.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000022:                   # @func0000000000000022
	vminsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x4059000000000000              # double 100
func0000000000000042:                   # @func0000000000000042
	vmaxsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
