.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x38d1b717
func0000000000000014:
	vsubss	%xmm2, %xmm1, %xmm1
	vandps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x34000000
func000000000000000a:
	vsubss	%xmm2, %xmm1, %xmm1
	vandps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vmulss	.LCPI1_1(%rip), %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x34000000
func000000000000001d:
	vsubss	%xmm2, %xmm1, %xmm1
	vandps	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vmulss	.LCPI2_1(%rip), %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq

.LCPI3_0:
	.long	0x7fffffff
.LCPI3_1:
	.long	0x3ee66666
func0000000000000002:
	vsubss	%xmm2, %xmm1, %xmm1
	vandps	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vmulss	.LCPI3_1(%rip), %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI4_0:
	.long	0x7fffffff
.LCPI4_1:
	.long	0x34000000
func0000000000000015:
	vsubss	%xmm2, %xmm1, %xmm1
	vandps	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vmulss	.LCPI4_1(%rip), %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

.LCPI5_0:
	.long	0x7fffffff
.LCPI5_1:
	.long	0x34000000
func000000000000001a:
	vsubss	%xmm2, %xmm1, %xmm1
	vandps	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vmulss	.LCPI5_1(%rip), %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

.LCPI6_0:
	.long	0x7fffffff
.LCPI6_1:
	.long	0x3f000000
func0000000000000013:
	vsubss	%xmm2, %xmm1, %xmm1
	vandps	.LCPI6_0(%rip){1to4}, %xmm1, %xmm1
	vmulss	.LCPI6_1(%rip), %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI7_0:
	.long	0x7fffffff
.LCPI7_1:
	.long	0x34000000
func0000000000000012:
	vsubss	%xmm2, %xmm1, %xmm1
	vandps	.LCPI7_0(%rip){1to4}, %xmm1, %xmm1
	vmulss	.LCPI7_1(%rip), %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI8_0:
	.long	0x7fffffff
.LCPI8_1:
	.long	0x3f000000
func0000000000000005:
	vsubss	%xmm2, %xmm1, %xmm1
	vandps	.LCPI8_0(%rip){1to4}, %xmm1, %xmm1
	vmulss	.LCPI8_1(%rip), %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

