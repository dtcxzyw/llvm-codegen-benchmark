.LCPI0_0:
	.long	0x3b808081
func0000000000000008:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

.LCPI1_0:
	.long	0x34000000
func000000000000000a:
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq

.LCPI2_0:
	.long	0x49742400
func0000000000000004:
	vmulss	.LCPI2_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq

.LCPI3_0:
	.long	0x3f000000
func0000000000000005:
	vmulss	.LCPI3_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	andb	%dil, %al
	retq

.LCPI4_0:
	.long	0x7f7fffff
func0000000000000003:
	vmulss	.LCPI4_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	andb	%dil, %al
	retq

.LCPI5_0:
	.long	0x3f000000
func0000000000000002:
	vmulss	.LCPI5_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

