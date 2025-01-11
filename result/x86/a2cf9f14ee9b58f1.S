.LCPI0_0:
	.long	0x3f800000
func0000000000000042:
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq

.LCPI1_0:
	.long	0x437f0000
.LCPI1_1:
	.long	0xbf800000
func000000000000004b:
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI1_1(%rip), %xmm0
	setbe	%al
	notb	%dil
	andb	%dil, %al
	retq

.LCPI2_0:
	.long	0x437f0000
.LCPI2_1:
	.long	0x43800000
func000000000000004d:
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI2_0(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI2_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	notb	%dil
	andb	%dil, %al
	retq

.LCPI3_0:
	.long	0x477fff00
.LCPI3_1:
	.long	0xbf800000
func0000000000000044:
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI3_0(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI3_1(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	retq

.LCPI4_0:
	.long	0x3f800000
func0000000000000048:
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI4_0(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

