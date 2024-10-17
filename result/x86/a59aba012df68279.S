func0000000000000004:                   # @func0000000000000004
	vmulsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	orb	%dil, %al
	retq
.LCPI1_0:
	.quad	0xc056800000000000              # double -90
func0000000000000008:                   # @func0000000000000008
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI1_0(%rip), %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
