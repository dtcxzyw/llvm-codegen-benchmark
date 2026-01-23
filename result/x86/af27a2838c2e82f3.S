	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
func0000000000000012:
	vmulss	%xmm2, %xmm1, %xmm1
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.long	0x7fffffff
func0000000000000002:
	vmulss	%xmm2, %xmm1, %xmm1
	vandps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.long	0x7fffffff
func0000000000000014:
	vmulss	%xmm2, %xmm1, %xmm1
	vandps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI3_0:
	.long	0x7fffffff
func0000000000000015:
	vmulss	%xmm2, %xmm1, %xmm1
	vandps	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

