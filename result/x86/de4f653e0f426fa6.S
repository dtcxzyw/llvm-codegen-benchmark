.LCPI0_0:
	.quad	0x3cb0000000000000
func0000000000000008:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

.LCPI1_0:
	.quad	0x4030000000000000
.LCPI1_1:
	.quad	0x4000000000000000
func0000000000000004:
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vucomisd	.LCPI1_1(%rip), %xmm0
	seta	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x3fe0000000000000
func000000000000000e:
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm0, %xmm0
	setnp	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

.LCPI3_0:
	.quad	0x3ce4000000000000
func0000000000000002:
	vmovsd	.LCPI3_0(%rip), %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

