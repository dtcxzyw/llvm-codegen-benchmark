.LCPI0_0:
	.long	0x80000000
func0000000000000002:
	vxorps	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vsubss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq

.LCPI1_0:
	.long	0x80000000
func0000000000000003:
	vxorps	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vsubss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	setb	%al
	retq

.LCPI2_0:
	.long	0x80000000
func000000000000000d:
	vxorps	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vsubss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	setbe	%al
	retq

.LCPI3_0:
	.long	0x80000000
func0000000000000004:
	vxorps	.LCPI3_0(%rip){1to4}, %xmm2, %xmm2
	vsubss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq

.LCPI4_0:
	.long	0x80000000
func0000000000000005:
	vxorps	.LCPI4_0(%rip){1to4}, %xmm2, %xmm2
	vsubss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	setb	%al
	retq

.LCPI5_0:
	.long	0x80000000
func000000000000000c:
	vxorps	.LCPI5_0(%rip){1to4}, %xmm2, %xmm2
	vsubss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	setae	%al
	retq

