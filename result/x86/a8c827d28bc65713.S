.LCPI0_0:
	.quad	0xbfb999999999999a
func0000000000000004:
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000005:
	vmovsd	.LCPI1_0(%rip), %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	andb	%dil, %al
	retq

