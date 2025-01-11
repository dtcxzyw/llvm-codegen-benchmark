.LCPI0_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq

func0000000000000006:
	vaddsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	orb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x43e0000000000000
func0000000000000018:
	vaddsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI2_0(%rip), %xmm0
	setae	%al
	orb	%dil, %al
	retq

func0000000000000004:
	vaddsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq

.LCPI4_0:
	.quad	0x4038000000000000
func0000000000000008:
	vaddsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI4_0(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	retq

func0000000000000010:
	vaddsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000002:
	vaddsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm0
	setp	%al
	orb	%dil, %al
	retq

func000000000000000e:
	vaddsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

.LCPI8_0:
	.quad	0x3ff0000000000000
func000000000000001a:
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI8_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %al
	retq

func0000000000000014:
	vaddsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	orb	%dil, %al
	retq

