	.att_syntax
func0000000000000003:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000007:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	orl	%esi, %edi
	orb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x3cd203af9ee75616
func000000000000000b:
	vucomisd	.LCPI2_0(%rip), %xmm0
	setbe	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

.LCPI3_0:
	.quad	0x4034000000000000
func0000000000000002:
	vmovsd	.LCPI3_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

.LCPI4_0:
	.quad	0x4000000000000000
func0000000000000008:
	vucomisd	.LCPI4_0(%rip), %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000001:
	vucomisd	%xmm0, %xmm0
	setp	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

.LCPI6_0:
	.quad	0x4076800000000000
func0000000000000004:
	vucomisd	.LCPI6_0(%rip), %xmm0
	seta	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

.LCPI7_0:
	.quad	0x4009220092718f51
func0000000000000005:
	vmovsd	.LCPI7_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func000000000000000a:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

.LCPI9_0:
	.quad	0x3ff0000000000000
func000000000000000d:
	vmovsd	.LCPI9_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

