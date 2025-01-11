.LCPI0_0:
	.quad	0x3fd3333333333333
func0000000000000002:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	vucomisd	.LCPI1_0(%rip), %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	notb	%dil
	andb	%dil, %al
	retq

.LCPI2_0:
	.quad	0xbff0000000000000
func000000000000000b:
	vucomisd	.LCPI2_0(%rip), %xmm0
	setbe	%al
	notb	%dil
	andb	%dil, %al
	retq

.LCPI3_0:
	.quad	0x4070000000000000
func000000000000000d:
	vmovsd	.LCPI3_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	notb	%dil
	andb	%dil, %al
	retq

.LCPI4_0:
	.quad	0xbff0000000000000
func0000000000000004:
	vucomisd	.LCPI4_0(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	retq

.LCPI5_0:
	.quad	0xc1e0000000000000
func000000000000000a:
	vmovsd	.LCPI5_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq

.LCPI6_0:
	.quad	0x3ff0000000000000
func0000000000000003:
	vucomisd	.LCPI6_0(%rip), %xmm0
	setb	%al
	orb	%dil, %al
	retq

func0000000000000007:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000001:
	vucomisd	%xmm0, %xmm0
	setp	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000005:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq

.LCPI10_0:
	.quad	0x3ff0000000000000
func000000000000000c:
	vucomisd	.LCPI10_0(%rip), %xmm0
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq

func000000000000000e:
	vucomisd	%xmm0, %xmm0
	setnp	%al
	orb	%dil, %al
	retq

