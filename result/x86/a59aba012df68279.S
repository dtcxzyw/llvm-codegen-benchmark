func0000000000000004:
	vmulsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	orb	%dil, %al
	retq

.LCPI1_0:
	.quad	0xc056800000000000
func0000000000000008:
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI1_0(%rip), %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func000000000000000b:
	vmulsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	orb	%dil, %al
	retq

func000000000000000d:
	vmulsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %al
	retq

.LCPI4_0:
	.quad	0x4040000000000000
func0000000000000002:
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI4_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq

.LCPI5_0:
	.quad	0x40c2000000000000
func000000000000000a:
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI5_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	orb	%dil, %al
	retq

