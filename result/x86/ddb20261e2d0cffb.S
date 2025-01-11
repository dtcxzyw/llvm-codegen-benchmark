.LCPI0_0:
	.long	0x3f4ccccd
func0000000000000004:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	orb	%dil, %al
	retq

