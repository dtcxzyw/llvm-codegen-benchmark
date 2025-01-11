.LCPI0_0:
	.long	0x358637bd
func0000000000000002:
	vmovss	.LCPI0_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000003:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000007:
	vucomiss	.LCPI2_0(%rip), %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	orb	%dil, %sil
	orb	%sil, %al
	retq

.LCPI3_0:
	.long	0x48976760
func0000000000000004:
	vucomiss	.LCPI3_0(%rip), %xmm0
	seta	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

.LCPI4_0:
	.long	0x358637bd
func0000000000000005:
	vmovss	.LCPI4_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

.LCPI5_0:
	.long	0x34000000
func000000000000000d:
	vmovss	.LCPI5_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000008:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func000000000000000a:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func000000000000000b:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

