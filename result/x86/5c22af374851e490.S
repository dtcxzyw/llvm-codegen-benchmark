.LCPI0_0:
	.quad	0x4000000000000000
func0000000000000008:
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI0_0(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI1_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000014:
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI2_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	orb	%dil, %al
	retq

func000000000000000a:
	vdivsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq

.LCPI4_0:
	.quad	0x3ff0000000000000
func000000000000000e:
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI4_0(%rip), %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000002:
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm0
	setp	%al
	orb	%dil, %al
	retq

func0000000000000006:
	vdivsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	orb	%dil, %al
	retq

.LCPI7_0:
	.quad	0xbff0000000000000
func0000000000000010:
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI7_0(%rip), %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

.LCPI8_0:
	.quad	0x3fe8000000000000
func0000000000000018:
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI8_0(%rip), %xmm0
	setae	%al
	orb	%dil, %al
	retq

