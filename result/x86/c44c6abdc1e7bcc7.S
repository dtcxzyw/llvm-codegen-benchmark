	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
func000000000000001d:
	vandps	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vaddss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI1_0:
	.long	0x7fffffff
func0000000000000014:
	vandps	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vaddss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.long	0x7fffffff
func000000000000000c:
	vandps	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vaddss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

.LCPI3_0:
	.long	0x7fffffff
func0000000000000015:
	vandps	.LCPI3_0(%rip){1to4}, %xmm2, %xmm2
	vaddss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

