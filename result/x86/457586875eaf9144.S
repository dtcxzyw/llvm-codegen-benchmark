	.att_syntax
.LCPI0_0:
	.long	0xcf000000
.LCPI0_1:
	.long	0x4f000000
func00000000000000d3:
	vmovss	.LCPI0_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%cl
	vucomiss	.LCPI0_1(%rip), %xmm0
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

.LCPI1_0:
	.long	0xbf800000
.LCPI1_1:
	.long	0x40000000
func0000000000000053:
	vmovss	.LCPI1_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%cl
	vucomiss	.LCPI1_1(%rip), %xmm0
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

