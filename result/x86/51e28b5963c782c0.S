	.att_syntax
func0000000000000011:
	vucomisd	%xmm0, %xmm0
	setp	%al
	andb	%al, %dil
	notb	%dil
	andb	%dil, %al
	retq

.LCPI1_0:
	.quad	0x40bf400000000000
func0000000000000022:
	notb	%dil
	vmovsd	.LCPI1_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%cl
	orb	%dil, %al
	andb	%cl, %al
	retq

func00000000000000c2:
	notb	%dil
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	vucomisd	%xmm0, %xmm1
	seta	%cl
	orb	%dil, %al
	andb	%cl, %al
	retq

.LCPI3_0:
	.quad	0x40bf400000000000
.LCPI3_1:
	.quad	0xc0bf400000000000
func0000000000000024:
	vmovsd	.LCPI3_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%cl
	andb	%dil, %cl
	vucomisd	.LCPI3_1(%rip), %xmm0
	seta	%al
	orb	%cl, %al
	retq

.LCPI4_0:
	.quad	0xc0bf400000000000
func00000000000000c4:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%cl
	andb	%dil, %cl
	vucomisd	.LCPI4_0(%rip), %xmm0
	seta	%al
	orb	%cl, %al
	retq

.LCPI5_0:
	.quad	0xbddb7cdfd9d7bdbb
func0000000000000042:
	notb	%dil
	vucomisd	.LCPI5_0(%rip), %xmm0
	setbe	%al
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%cl
	orb	%dil, %al
	andb	%cl, %al
	retq

.LCPI6_0:
	.quad	0xbddb7cdfd9d7bdbb
.LCPI6_1:
	.quad	0x3ff0000000000000
func0000000000000044:
	notb	%dil
	vucomisd	.LCPI6_0(%rip), %xmm0
	setbe	%al
	vucomisd	.LCPI6_1(%rip), %xmm0
	seta	%cl
	orb	%dil, %al
	andb	%cl, %al
	retq

