.LCPI0_0:
	.long	0x7fffffff
func0000000000000024:
	vandps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.long	0x7fffffff
func0000000000000034:
	vandps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

.LCPI2_0:
	.long	0x7fffffff
func0000000000000004:
	vandps	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI3_0:
	.long	0x7fffffff
func0000000000000014:
	vandps	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

