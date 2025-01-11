func0000000000000007:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	orb	%sil, %al
	andb	%dil, %al
	retq

.LCPI1_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000002:
	vmovsd	.LCPI1_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x7ff0000000000000
func0000000000000009:
	vucomisd	.LCPI2_0(%rip), %xmm0
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000001:
	vucomisd	%xmm0, %xmm0
	setp	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func000000000000000d:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

