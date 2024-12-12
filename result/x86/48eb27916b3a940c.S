func0000000000000077:                   # @func0000000000000077
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm2, %xmm1
	setp	%al
	setne	%cl
	orb	%al, %cl
	orb	%dil, %cl
	vucomisd	%xmm2, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
.LCPI1_0:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func00000000000000bb:                   # @func00000000000000bb
	vmovsd	.LCPI1_0(%rip), %xmm2           # xmm2 = [1.0000000000000001E-15,0.0E+0]
	vucomisd	%xmm2, %xmm1
	setbe	%cl
	orb	%dil, %cl
	vucomisd	%xmm2, %xmm0
	setbe	%al
	orb	%cl, %al
	retq
.LCPI2_0:
	.quad	0x4000000000000000              # double 2
func0000000000000088:                   # @func0000000000000088
	vmovsd	.LCPI2_0(%rip), %xmm2           # xmm2 = [2.0E+0,0.0E+0]
	vucomisd	%xmm2, %xmm1
	setnp	%al
	sete	%cl
	andb	%al, %cl
	orb	%dil, %cl
	vucomisd	%xmm2, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm1, %xmm2
	seta	%cl
	orb	%dil, %cl
	vucomisd	%xmm0, %xmm2
	seta	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	vucomisd	%xmm1, %xmm1
	setp	%cl
	orb	%dil, %cl
	vucomisd	%xmm0, %xmm0
	setp	%al
	orb	%cl, %al
	retq
.LCPI5_0:
	.quad	0x4076800000000000              # double 360
.LCPI5_1:
	.quad	0x4056800000000000              # double 90
func0000000000000044:                   # @func0000000000000044
	vucomisd	.LCPI5_0(%rip), %xmm1
	seta	%cl
	orb	%dil, %cl
	vucomisd	.LCPI5_1(%rip), %xmm0
	seta	%al
	orb	%cl, %al
	retq
.LCPI6_0:
	.quad	0x402921fb54442d18              # double 12.566370614359172
.LCPI6_1:
	.quad	0x4009220092718f51              # double 3.1416026535897932
func0000000000000055:                   # @func0000000000000055
	vmovsd	.LCPI6_0(%rip), %xmm2           # xmm2 = [1.2566370614359172E+1,0.0E+0]
	vucomisd	%xmm1, %xmm2
	setb	%cl
	orb	%dil, %cl
	vmovsd	.LCPI6_1(%rip), %xmm1           # xmm1 = [3.1416026535897932E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm1, %xmm2
	setae	%cl
	orb	%dil, %cl
	vucomisd	%xmm0, %xmm2
	setae	%al
	orb	%cl, %al
	retq
.LCPI8_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000bd:                   # @func00000000000000bd
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm2, %xmm1
	setbe	%cl
	orb	%dil, %cl
	vmovsd	.LCPI8_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setbe	%al
	orb	%cl, %al
	retq
