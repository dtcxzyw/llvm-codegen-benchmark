	.att_syntax
.LCPI0_0:
	.long	0x3f7fffef
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	vmovss	.LCPI0_0(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq

.LCPI1_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	vmovss	.LCPI1_0(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq

.LCPI2_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000027:
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI2_0(%rip), %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	notb	%dil
	andb	%dil, %al
	retq

.LCPI3_0:
	.long	0x447a0000
.LCPI3_1:
	.long	0x3fc00000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000044:
	vmovss	.LCPI3_0(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI3_1(%rip), %xmm0
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq

.LCPI4_0:
	.long	0x437f0000
.LCPI4_1:
	.long	0xbf800000
	.prefalign	4, .Lfunc_end4, nop
func000000000000004b:
	vmovss	.LCPI4_0(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI4_1(%rip), %xmm0
	setbe	%al
	notb	%dil
	andb	%dil, %al
	retq

.LCPI5_0:
	.long	0x437f0000
.LCPI5_1:
	.long	0x43800000
	.prefalign	4, .Lfunc_end5, nop
func000000000000004d:
	vmovss	.LCPI5_0(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI5_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	notb	%dil
	andb	%dil, %al
	retq

.LCPI6_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end6, nop
func0000000000000048:
	vmovss	.LCPI6_0(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vucomiss	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	notb	%dil
	andb	%dil, %al
	retq

.LCPI7_0:
	.long	0xc0a00000
	.prefalign	4, .Lfunc_end7, nop
func000000000000002e:
	vmovss	.LCPI7_0(%rip), %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vucomiss	%xmm0, %xmm0
	setnp	%al
	orb	%dil, %al
	retq

.LCPI8_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end8, nop
func000000000000004a:
	vmovss	.LCPI8_0(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000024:
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	orb	%dil, %al
	retq

.LCPI10_0:
	.long	0x3f800000
.LCPI10_1:
	.long	0x3f000000
	.prefalign	4, .Lfunc_end10, nop
func0000000000000045:
	vmovss	.LCPI10_0(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI10_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq

.LCPI11_0:
	.long	0x3d25aee6
	.prefalign	4, .Lfunc_end11, nop
func0000000000000025:
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI11_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq

