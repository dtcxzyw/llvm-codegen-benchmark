	.att_syntax
.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000044:
	vminsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq

func000000000000005c:
	vmaxsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm0
	setnp	%al
	orb	%dil, %al
	retq

func0000000000000050:
	vminsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

.LCPI3_0:
	.quad	0x7f571547652b837f
func0000000000000046:
	vmaxsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI3_0(%rip), %xmm0
	setb	%al
	orb	%dil, %al
	retq

.LCPI4_0:
	.quad	0x3ff0000000000000
func000000000000004a:
	vminsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI4_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq

.LCPI5_0:
	.quad	0x3ff0000000000000
func000000000000005a:
	vmaxsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI5_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %al
	retq

.LCPI6_0:
	.quad	0x4049000000000000
func0000000000000048:
	vmaxsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI6_0(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	retq

func0000000000000042:
	vminsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm0
	setp	%al
	orb	%dil, %al
	retq

