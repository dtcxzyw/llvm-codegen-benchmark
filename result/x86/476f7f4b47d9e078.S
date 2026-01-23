	.att_syntax
func000000000000000c:
	vsubss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	andb	%dil, %al
	retq

.LCPI1_0:
	.long	0x3f800000
func000000000000000a:
	vsubss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000002:
	vsubss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI2_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

func000000000000000d:
	vucomiss	%xmm0, %xmm1
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000001:
	vsubss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm0
	setp	%al
	andb	%dil, %al
	retq

.LCPI5_0:
	.long	0x358637bd
func0000000000000004:
	vsubss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI5_0(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq

.LCPI6_0:
	.long	0x3f800000
func000000000000000b:
	vsubss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI6_0(%rip), %xmm0
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000005:
	vsubss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	andb	%dil, %al
	retq

func0000000000000007:
	vsubss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

