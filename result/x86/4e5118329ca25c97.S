.LCPI0_0:
	.long	0x7fffffff
func0000000000000032:
	vbroadcastss	.LCPI0_0(%rip), %xmm3
	vandps	%xmm3, %xmm2, %xmm2
	vandps	%xmm3, %xmm1, %xmm1
	vminss	%xmm2, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x7fffffff
func0000000000000022:
	vbroadcastss	.LCPI1_0(%rip), %xmm3
	vandps	%xmm3, %xmm2, %xmm2
	vandps	%xmm3, %xmm1, %xmm1
	vminss	%xmm2, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.long	0x7fffffff
func0000000000000002:
	vbroadcastss	.LCPI2_0(%rip), %xmm3
	vandps	%xmm3, %xmm2, %xmm2
	vandps	%xmm3, %xmm1, %xmm1
	vmaxss	%xmm2, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

.LCPI3_0:
	.long	0x7fffffff
func0000000000000034:
	vbroadcastss	.LCPI3_0(%rip), %xmm3
	vandps	%xmm3, %xmm2, %xmm2
	vandps	%xmm3, %xmm1, %xmm1
	vmaxss	%xmm2, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

