	.att_syntax
.LCPI0_0:
	.long	0x40c00000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000184:
	testb	%dil, %dil
	setne	%cl
	vmovss	.LCPI0_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%cl, %al
	retq

.LCPI1_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000082:
	vmovss	.LCPI1_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

.LCPI2_0:
	.long	0x438c0000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000196:
	testb	%dil, %dil
	setne	%cl
	vucomiss	.LCPI2_0(%rip), %xmm0
	setbe	%al
	orb	%cl, %al
	retq

