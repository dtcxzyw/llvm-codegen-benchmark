.LCPI0_0:
	.long	0x38800000
.LCPI0_1:
	.long	0x3f800000
func000000000000000e:
	vaddss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vucomiss	.LCPI0_1(%rip), %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

.LCPI1_0:
	.long	0x3f000000
.LCPI1_1:
	.long	0x3f800000
func0000000000000010:
	vaddss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vucomiss	.LCPI1_1(%rip), %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

