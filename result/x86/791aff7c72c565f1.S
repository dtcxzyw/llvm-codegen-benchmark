	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000004:
	vucomiss	.LCPI0_0(%rip), %xmm0
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq

.LCPI1_0:
	.long	0x7f800000
func0000000000000008:
	vucomiss	.LCPI1_0(%rip), %xmm0
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq

.LCPI2_0:
	.long	0xbf800000
func0000000000000002:
	vmovss	.LCPI2_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000003:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000007:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	notb	%dil
	andb	%dil, %al
	retq

func000000000000000c:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	orb	%dil, %al
	retq

.LCPI6_0:
	.long	0x3f800000
func000000000000000d:
	vmovss	.LCPI6_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000001:
	vucomiss	%xmm0, %xmm0
	setp	%al
	orb	%dil, %al
	retq

.LCPI8_0:
	.long	0xbf800000
func000000000000000b:
	vucomiss	.LCPI8_0(%rip), %xmm0
	setbe	%al
	notb	%dil
	andb	%dil, %al
	retq

.LCPI9_0:
	.long	0x3ca3d70a
func0000000000000005:
	vmovss	.LCPI9_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq

func000000000000000a:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	orb	%dil, %al
	retq

func000000000000000e:
	vucomiss	%xmm0, %xmm0
	setnp	%al
	orb	%dil, %al
	retq

