	.att_syntax
func0000000000000010:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq

func0000000000000008:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

func000000000000001c:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

.LCPI3_0:
	.quad	0x4069000000000000
func000000000000002c:
	vucomisd	.LCPI3_0(%rip), %xmm0
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000030:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	andb	%dil, %al
	retq

.LCPI5_0:
	.quad	0x7ff0000000000000
func0000000000000024:
	vucomisd	.LCPI5_0(%rip), %xmm0
	sete	%al
	andb	%dil, %al
	retq

