.LCPI0_0:
	.long	0x41000000
func000000000000004a:
	vminss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

.LCPI1_0:
	.long	0x37000000
func0000000000000045:
	vmaxss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI2_0:
	.long	0x3e800000
func0000000000000022:
	vminss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI2_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI3_0:
	.long	0x3f666666
func0000000000000024:
	vmaxss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI3_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI4_0:
	.long	0x3f4ccccd
func0000000000000023:
	vmaxss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI4_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

.LCPI5_0:
	.long	0x41600000
func0000000000000025:
	vmaxss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI5_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

