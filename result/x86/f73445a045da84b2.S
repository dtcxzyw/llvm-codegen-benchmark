	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func00000000000000a6:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vucomisd	%xmm1, %xmm2
	setb	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000066:
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm2, %xmm1
	setb	%cl
	orb	%dil, %cl
	vucomisd	%xmm2, %xmm0
	setb	%al
	orb	%cl, %al
	retq

func0000000000000154:
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm1, %xmm2
	setae	%cl
	orb	%dil, %cl
	vucomisd	%xmm0, %xmm2
	setae	%al
	orb	%cl, %al
	retq

.LCPI3_0:
	.quad	0x7ff0000000000000
func0000000000000132:
	vmovsd	.LCPI3_0(%rip), %xmm2
	vucomisd	%xmm2, %xmm1
	sete	%cl
	orb	%dil, %cl
	vucomisd	%xmm2, %xmm0
	sete	%al
	orb	%cl, %al
	retq

