	.att_syntax
func0000000000000007:
	vaddsd	%xmm0, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

.LCPI1_0:
	.quad	0x3f50000000000000
.LCPI1_1:
	.quad	0x4090000000000000
func000000000000000c:
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vucomisd	.LCPI1_1(%rip), %xmm0
	setae	%al
	andb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x3fe0000000000000
func0000000000000004:
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq

.LCPI3_0:
	.quad	0x4024000000000000
.LCPI3_1:
	.quad	0x3ff0000000000000
func000000000000000a:
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI3_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq

.LCPI4_0:
	.quad	0x4059000000000000
func0000000000000008:
	vmulsd	.LCPI4_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

