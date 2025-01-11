.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x41200000
func0000000000000144:
	vandps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI0_1(%rip), %xmm0
	seta	%al
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x447a0000
func0000000000000122:
	vandps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x00800000
func0000000000000142:
	vandps	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI2_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI3_0:
	.long	0x7fffffff
.LCPI3_1:
	.long	0x2a800000
func0000000000000125:
	vandps	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI3_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI4_0:
	.long	0x7fffffff
func0000000000000047:
	vandps	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.long	0x7fffffff
.LCPI5_1:
	.long	0x0da24260
func0000000000000042:
	vandps	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI5_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

