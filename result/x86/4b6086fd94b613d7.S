.LCPI0_0:
	.quad	0xbfe0000000000000
func0000000000000010:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

.LCPI1_0:
	.quad	0x4059000000000000
.LCPI1_1:
	.quad	0x4014000000000000
func0000000000000014:
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	orb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x412e848000000000
.LCPI2_1:
	.quad	0xc3e0000000000000
func0000000000000004:
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI2_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq

.LCPI3_0:
	.quad	0x412e848000000000
.LCPI3_1:
	.quad	0x43e0000000000000
func0000000000000018:
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vucomisd	.LCPI3_1(%rip), %xmm0
	setae	%al
	orb	%dil, %al
	retq

.LCPI4_0:
	.quad	0x3fe0000000000000
.LCPI4_1:
	.quad	0x3ff0000000000000
func000000000000000a:
	vmulsd	.LCPI4_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI4_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq

.LCPI5_0:
	.quad	0x3fe0000000000000
.LCPI5_1:
	.quad	0x3ff0000000000000
func0000000000000008:
	vmulsd	.LCPI5_0(%rip), %xmm0, %xmm0
	vucomisd	.LCPI5_1(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	retq

.LCPI6_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000016:
	vmulsd	.LCPI6_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	orb	%dil, %al
	retq

.LCPI7_0:
	.quad	0x4059000000000000
func0000000000000002:
	vmulsd	.LCPI7_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm0, %xmm0
	setp	%al
	orb	%dil, %al
	retq

.LCPI8_0:
	.quad	0x3fe0000000000000
func000000000000000e:
	vmulsd	.LCPI8_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

