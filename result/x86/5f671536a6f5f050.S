.LCPI0_0:
	.long	0x80000000
.LCPI0_1:
	.long	0x3f733333
func0000000000000025:
	vxorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI1_0:
	.long	0x80000000
.LCPI1_1:
	.long	0x3f7fff58
func0000000000000024:
	vxorps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI1_1(%rip), %xmm0
	seta	%al
	retq

.LCPI2_0:
	.long	0x80000000
.LCPI2_1:
	.long	0x3f800000
func0000000000000022:
	vxorps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI2_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI3_0:
	.long	0x80000000
.LCPI3_1:
	.long	0x03800000
func000000000000002a:
	vxorps	.LCPI3_0(%rip){1to4}, %xmm0, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI3_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

.LCPI4_0:
	.long	0x80000000
.LCPI4_1:
	.long	0x4e6e6b28
func0000000000000023:
	vxorps	.LCPI4_0(%rip){1to4}, %xmm0, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI4_1(%rip), %xmm0
	setb	%al
	retq

