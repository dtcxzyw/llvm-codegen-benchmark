.LCPI0_0:
	.long	0x3f000000
func000000000000000a:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	orb	%dil, %al
	retq

.LCPI1_0:
	.long	0x3f000000
func0000000000000016:
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %al
	retq

.LCPI2_0:
	.long	0x40400000
func000000000000001a:
	vmulss	.LCPI2_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	orb	%dil, %al
	retq

.LCPI3_0:
	.long	0x3b808081
func0000000000000004:
	vmulss	.LCPI3_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	orb	%dil, %al
	retq

.LCPI4_0:
	.long	0x3b808081
func0000000000000008:
	vmulss	.LCPI4_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq

func0000000000000014:
	vaddss	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	orb	%dil, %al
	retq

.LCPI6_0:
	.long	0x3f000000
func0000000000000006:
	vmulss	.LCPI6_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq

.LCPI7_0:
	.long	0x3f000000
func0000000000000010:
	vmulss	.LCPI7_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

