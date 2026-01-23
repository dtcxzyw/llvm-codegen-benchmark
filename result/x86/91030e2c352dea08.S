	.att_syntax
.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0xbf800000
func0000000000000002:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq

.LCPI1_0:
	.long	0x41200000
func0000000000000008:
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

.LCPI2_0:
	.long	0x40000000
func0000000000000004:
	vaddss	%xmm0, %xmm0, %xmm0
	vucomiss	.LCPI2_0(%rip), %xmm0
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq

.LCPI3_0:
	.long	0x4423d70a
.LCPI3_1:
	.long	0x477fff00
func000000000000000c:
	vmulss	.LCPI3_0(%rip), %xmm0, %xmm0
	vucomiss	.LCPI3_1(%rip), %xmm0
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq

.LCPI4_0:
	.long	0x3b808081
func0000000000000007:
	vmulss	.LCPI4_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000003:
	vaddss	%xmm0, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq

