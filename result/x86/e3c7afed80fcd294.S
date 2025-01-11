.LCPI0_0:
	.long	0x358637bd
.LCPI0_1:
	.long	0x33800000
func0000000000000084:
	vmovss	.LCPI0_0(%rip), %xmm2
	vucomiss	%xmm1, %xmm2
	seta	%cl
	orb	%dil, %cl
	vmovss	.LCPI0_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%cl, %al
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000210:
	vmovss	.LCPI1_0(%rip), %xmm2
	vucomiss	%xmm2, %xmm1
	setnp	%al
	sete	%cl
	andb	%al, %cl
	orb	%dil, %cl
	vucomiss	%xmm2, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	retq

.LCPI2_0:
	.long	0x430c0000
func00000000000002d6:
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	setbe	%cl
	orb	%dil, %cl
	vucomiss	.LCPI2_0(%rip), %xmm0
	setbe	%al
	orb	%cl, %al
	retq

.LCPI3_0:
	.long	0x447a0000
func0000000000000088:
	vmovss	.LCPI3_0(%rip), %xmm2
	vucomiss	%xmm1, %xmm2
	seta	%cl
	orb	%dil, %cl
	vucomiss	%xmm0, %xmm2
	seta	%al
	orb	%cl, %al
	retq

.LCPI4_0:
	.long	0x3f800000
func00000000000001dc:
	vmovss	.LCPI4_0(%rip), %xmm2
	vucomiss	%xmm2, %xmm1
	setp	%al
	setne	%cl
	orb	%al, %cl
	orb	%dil, %cl
	vucomiss	%xmm2, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

func00000000000000c6:
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	setb	%cl
	orb	%dil, %cl
	vucomiss	%xmm2, %xmm0
	setb	%al
	orb	%cl, %al
	retq

.LCPI6_0:
	.long	0x3f733333
func0000000000000110:
	vucomiss	.LCPI6_0(%rip), %xmm1
	seta	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%dil, %al
	orb	%cl, %al
	retq

.LCPI7_0:
	.long	0x34000000
func0000000000000108:
	vmovss	.LCPI7_0(%rip), %xmm2
	vucomiss	%xmm2, %xmm1
	seta	%cl
	orb	%dil, %cl
	vucomiss	%xmm2, %xmm0
	seta	%al
	orb	%cl, %al
	retq

.LCPI8_0:
	.long	0x3f800000
func00000000000001ce:
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	setp	%al
	setne	%cl
	orb	%al, %cl
	orb	%dil, %cl
	vucomiss	.LCPI8_0(%rip), %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

func0000000000000220:
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	setnp	%al
	sete	%cl
	andb	%al, %cl
	orb	%dil, %cl
	vucomiss	%xmm2, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	retq

.LCPI10_0:
	.long	0xb8d1b717
.LCPI10_1:
	.long	0x3f800347
func00000000000000d4:
	vucomiss	.LCPI10_0(%rip), %xmm1
	setb	%cl
	orb	%dil, %cl
	vmovss	.LCPI10_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	orb	%cl, %al
	retq

.LCPI11_0:
	.long	0x7f800000
func0000000000000264:
	vmovss	.LCPI11_0(%rip), %xmm2
	vucomiss	%xmm2, %xmm1
	sete	%cl
	orb	%dil, %cl
	vucomiss	%xmm2, %xmm0
	sete	%al
	orb	%cl, %al
	retq

.LCPI12_0:
	.long	0x7f800000
.LCPI12_1:
	.long	0x43000000
func0000000000000258:
	vucomiss	.LCPI12_0(%rip), %xmm1
	sete	%cl
	orb	%dil, %cl
	vucomiss	.LCPI12_1(%rip), %xmm0
	setae	%al
	orb	%cl, %al
	retq

.LCPI13_0:
	.long	0x3f800000
func00000000000000ca:
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	setb	%cl
	orb	%dil, %cl
	vmovss	.LCPI13_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	orb	%cl, %al
	retq

.LCPI14_0:
	.long	0x3f800000
func0000000000000154:
	vmovss	.LCPI14_0(%rip), %xmm2
	vucomiss	%xmm1, %xmm2
	setb	%cl
	orb	%dil, %cl
	vucomiss	%xmm0, %xmm2
	setb	%al
	orb	%cl, %al
	retq

.LCPI15_0:
	.long	0x3f800000
func0000000000000104:
	vucomiss	.LCPI15_0(%rip), %xmm1
	seta	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

.LCPI16_0:
	.long	0x7f800000
func00000000000001d0:
	vmovss	.LCPI16_0(%rip), %xmm2
	vucomiss	%xmm2, %xmm1
	setb	%cl
	orb	%dil, %cl
	vucomiss	%xmm2, %xmm0
	setae	%al
	orb	%cl, %al
	retq

