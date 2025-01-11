.LCPI0_0:
	.long	0x34000000
.LCPI0_1:
	.long	0x7fffffff
func0000000000000012:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vandps	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

.LCPI1_0:
	.long	0x34000000
.LCPI1_1:
	.long	0x7fffffff
func0000000000000015:
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vandps	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	setb	%al
	andb	%dil, %al
	retq

.LCPI2_0:
	.long	0x34000000
.LCPI2_1:
	.long	0x7fffffff
func000000000000001a:
	vmulss	.LCPI2_0(%rip), %xmm1, %xmm1
	vandps	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq

.LCPI3_0:
	.long	0x34000000
.LCPI3_1:
	.long	0x7fffffff
func000000000000001d:
	vmulss	.LCPI3_0(%rip), %xmm1, %xmm1
	vandps	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	setbe	%al
	andb	%dil, %al
	retq

.LCPI4_0:
	.long	0x3727c5ac
.LCPI4_1:
	.long	0x7fffffff
func0000000000000013:
	vmulss	.LCPI4_0(%rip), %xmm1, %xmm1
	vandps	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	setb	%al
	andb	%dil, %al
	retq

