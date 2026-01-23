	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x7e7fffff
func0000000000000022:
	vandps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI0_1(%rip), %xmm2
	vucomiss	%xmm1, %xmm2
	seta	%cl
	vucomiss	%xmm0, %xmm2
	seta	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

