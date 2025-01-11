.LCPI0_0:
	.long	0x3f800000
func0000000000000210:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	orb	%dil, %cl
	vucomiss	.LCPI0_0(%rip), %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	retq

.LCPI1_0:
	.long	0x3cffff04
.LCPI1_1:
	.long	0x41200000
func0000000000000088:
	vmovss	.LCPI1_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%cl
	vucomiss	.LCPI1_1(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

.LCPI2_0:
	.long	0xcf000000
func0000000000000044:
	vucomiss	%xmm0, %xmm0
	setp	%cl
	orb	%dil, %cl
	vmovss	.LCPI2_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%cl, %al
	retq

.LCPI3_0:
	.long	0x7fffffff
.LCPI3_1:
	.long	0x40c90fdb
func0000000000000104:
	vandps	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI3_1(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	retq

.LCPI4_0:
	.long	0xc3010000
.LCPI4_1:
	.long	0x43000000
func0000000000000298:
	vmovss	.LCPI4_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%cl
	vucomiss	.LCPI4_1(%rip), %xmm0
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

.LCPI5_0:
	.long	0x7f7fffff
func0000000000000050:
	vucomiss	%xmm0, %xmm0
	setp	%cl
	orb	%dil, %cl
	vucomiss	.LCPI5_0(%rip), %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	retq

