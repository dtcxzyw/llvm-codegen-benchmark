.LCPI0_0:
	.long	0x7fffffff
func0000000000000322:
	vbroadcastss	.LCPI0_0(%rip), %xmm3
	vandps	%xmm3, %xmm2, %xmm2
	vandps	%xmm3, %xmm1, %xmm1
	vminss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.long	0x7fffffff
func0000000000000344:
	vbroadcastss	.LCPI1_0(%rip), %xmm3
	vandps	%xmm3, %xmm2, %xmm2
	vandps	%xmm3, %xmm1, %xmm1
	vmaxss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.long	0x7fffffff
func0000000000000022:
	vbroadcastss	.LCPI2_0(%rip), %xmm3
	vandps	%xmm3, %xmm2, %xmm2
	vandps	%xmm3, %xmm1, %xmm1
	vmaxss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI3_0:
	.long	0x7fffffff
func0000000000000342:
	vbroadcastss	.LCPI3_0(%rip), %xmm3
	vandps	%xmm3, %xmm2, %xmm2
	vandps	%xmm3, %xmm1, %xmm1
	vmaxss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI4_0:
	.long	0x7fffffff
func000000000000032d:
	vbroadcastss	.LCPI4_0(%rip), %xmm3
	vandps	%xmm3, %xmm2, %xmm2
	vandps	%xmm3, %xmm1, %xmm1
	vminss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

