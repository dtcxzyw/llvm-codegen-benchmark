.LCPI0_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000002:                   # @func0000000000000002
	vaddsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000005:                   # @func0000000000000005
	vaddsd	.LCPI1_0(%rip), %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
