.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x3c23d70a
func0000000000000014:
	vandps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vmulss	.LCPI0_1(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x0c000000
func0000000000000004:
	vandps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vmulss	.LCPI1_1(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.long	0x7fffffff
func000000000000001a:
	vandps	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vaddss	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

.LCPI3_0:
	.long	0x7fffffff
.LCPI3_1:
	.long	0x3e99999a
func0000000000000002:
	vandps	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vmulss	.LCPI3_1(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

