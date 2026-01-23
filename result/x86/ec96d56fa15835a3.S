	.att_syntax
func0000000000000006:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func000000000000000e:
	vucomisd	.LCPI1_0(%rip), %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	orb	%sil, %al
	andb	%dil, %al
	retq

.LCPI2_0:
	.quad	0xbf1a36e2eb1c432d
func000000000000001a:
	vmovsd	.LCPI2_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

.LCPI3_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000008:
	vucomisd	.LCPI3_0(%rip), %xmm0
	seta	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

