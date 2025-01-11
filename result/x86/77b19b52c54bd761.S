.LCPI0_0:
	.long	0x437f0000
.LCPI0_1:
	.long	0x3f000000
func0000000000000004:
	vmovss	.LCPI0_0(%rip), %xmm1
	vfmadd213ss	.LCPI0_1(%rip), %xmm1, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq

