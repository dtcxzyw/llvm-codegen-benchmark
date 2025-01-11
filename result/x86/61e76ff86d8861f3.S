.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000024:
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm1, %xmm2
	seta	%cl
	vucomisd	.LCPI0_0(%rip), %xmm0
	seta	%al
	andb	%cl, %al
	retq

.LCPI1_0:
	.long	0xbff70a3d
.LCPI1_1:
	.quad	0x400921fb54442d18
func00000000000000a4:
	vmovss	.LCPI1_0(%rip), %xmm2
	vucomiss	%xmm1, %xmm2
	setae	%cl
	vucomisd	.LCPI1_1(%rip), %xmm0
	seta	%al
	andb	%cl, %al
	retq

.LCPI2_0:
	.long	0xbff70a3d
.LCPI2_1:
	.quad	0x400921fb54442d18
func0000000000000044:
	vucomiss	.LCPI2_0(%rip), %xmm1
	seta	%cl
	vucomisd	.LCPI2_1(%rip), %xmm0
	seta	%al
	andb	%cl, %al
	retq

.LCPI3_0:
	.quad	0x3fe921fb54442d18
func0000000000000022:
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm1, %xmm2
	seta	%cl
	vmovsd	.LCPI3_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq

.LCPI4_0:
	.quad	0xc002d97c7f3321d2
func0000000000000042:
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	seta	%cl
	vmovsd	.LCPI4_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq

