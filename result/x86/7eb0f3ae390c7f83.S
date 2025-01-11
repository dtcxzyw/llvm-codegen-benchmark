.LCPI0_0:
	.long	0x358637bd
func0000000000000022:
	vmovss	.LCPI0_0(%rip), %xmm2
	vucomiss	%xmm1, %xmm2
	seta	%cl
	orb	%dil, %cl
	vucomiss	%xmm0, %xmm2
	seta	%al
	orb	%cl, %al
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000077:
	vmovss	.LCPI1_0(%rip), %xmm2
	vucomiss	%xmm2, %xmm1
	setp	%al
	setne	%cl
	orb	%al, %cl
	orb	%dil, %cl
	vucomiss	%xmm2, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

.LCPI2_0:
	.long	0x48976760
func0000000000000044:
	vmovss	.LCPI2_0(%rip), %xmm2
	vucomiss	%xmm2, %xmm1
	seta	%cl
	orb	%dil, %cl
	vucomiss	%xmm2, %xmm0
	seta	%al
	orb	%cl, %al
	retq

.LCPI3_0:
	.long	0x358637bd
func0000000000000055:
	vmovss	.LCPI3_0(%rip), %xmm2
	vucomiss	%xmm1, %xmm2
	setb	%cl
	orb	%dil, %cl
	vucomiss	%xmm0, %xmm2
	setb	%al
	orb	%cl, %al
	retq

.LCPI4_0:
	.long	0xc0a00000
.LCPI4_1:
	.long	0x40a00000
func0000000000000024:
	vmovss	.LCPI4_0(%rip), %xmm2
	vucomiss	%xmm1, %xmm2
	seta	%cl
	vucomiss	.LCPI4_1(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

.LCPI5_0:
	.long	0x40a00000
.LCPI5_1:
	.long	0xc0a00000
func0000000000000042:
	vucomiss	.LCPI5_0(%rip), %xmm1
	seta	%cl
	orb	%dil, %cl
	vmovss	.LCPI5_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%cl, %al
	retq

.LCPI6_0:
	.long	0x34000000
func00000000000000dd:
	vmovss	.LCPI6_0(%rip), %xmm2
	vucomiss	%xmm1, %xmm2
	setbe	%cl
	orb	%dil, %cl
	vucomiss	%xmm0, %xmm2
	setbe	%al
	orb	%cl, %al
	retq

func0000000000000088:
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	setnp	%al
	sete	%cl
	andb	%al, %cl
	orb	%dil, %cl
	vucomiss	%xmm2, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	retq

func0000000000000033:
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	setb	%cl
	orb	%dil, %cl
	vucomiss	%xmm2, %xmm0
	setb	%al
	orb	%cl, %al
	retq

func00000000000000bb:
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	setbe	%cl
	orb	%dil, %cl
	vucomiss	%xmm2, %xmm0
	setbe	%al
	orb	%cl, %al
	retq

