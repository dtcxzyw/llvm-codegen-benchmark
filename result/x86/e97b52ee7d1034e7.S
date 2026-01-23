	.att_syntax
.LCPI0_0:
	.long	0x3a800000
.LCPI0_1:
	.long	0x44800000
func0000000000000004:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vucomiss	.LCPI0_1(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq

.LCPI1_0:
	.long	0x3b808081
.LCPI1_1:
	.long	0x3e3851ec
func0000000000000005:
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	andb	%dil, %al
	retq

