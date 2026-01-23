	.att_syntax
func000000000000000b:
	vmulss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	orb	%dil, %al
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000003:
	vmulss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI1_0(%rip), %xmm0
	setb	%al
	orb	%dil, %al
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000004:
	vmulss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI2_0(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	retq

func0000000000000002:
	vmulss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq

