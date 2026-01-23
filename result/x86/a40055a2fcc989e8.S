	.att_syntax
.LCPI0_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000004:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

.LCPI1_0:
	.quad	0x7ff0000000000000
func000000000000000c:
	vucomisd	.LCPI1_0(%rip), %xmm0
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000008:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

