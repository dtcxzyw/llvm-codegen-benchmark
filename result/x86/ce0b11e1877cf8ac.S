.LCPI0_0:
	.long	0x7fffffff
func0000000000000028:
	vandps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.long	0x7fffffff
func0000000000000008:
	vandps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

