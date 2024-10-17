.LCPI0_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func0000000000000164:                   # @func0000000000000164
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [9.9999999747524271E-7,0.0E+0]
	vucomisd	%xmm2, %xmm1
	setbe	%cl
	orb	%dil, %cl
	vucomisd	%xmm2, %xmm0
	seta	%al
	andb	%cl, %al
	retq
.LCPI1_0:
	.quad	0x3ff3333333333333              # double 1.2
.LCPI1_1:
	.quad	0x3f571547652b82fe              # double 0.0014088818758681283
func00000000000000a5:                   # @func00000000000000a5
	vmovsd	.LCPI1_0(%rip), %xmm2           # xmm2 = [1.2E+0,0.0E+0]
	vucomisd	%xmm1, %xmm2
	setb	%cl
	orb	%dil, %cl
	vmovsd	.LCPI1_1(%rip), %xmm1           # xmm1 = [1.4088818758681283E-3,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	andb	%cl, %al
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI2_1:
	.quad	0x3f571547652b82fe              # double 0.0014088818758681283
func00000000000001a5:                   # @func00000000000001a5
	vmovsd	.LCPI2_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vucomisd	%xmm1, %xmm2
	setbe	%cl
	orb	%dil, %cl
	vmovsd	.LCPI2_1(%rip), %xmm1           # xmm1 = [1.4088818758681283E-3,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	andb	%cl, %al
	retq
func000000000000002e:                   # @func000000000000002e
	vucomisd	%xmm1, %xmm1
	setp	%cl
	orb	%dil, %cl
	vucomisd	%xmm0, %xmm0
	setnp	%al
	andb	%cl, %al
	retq
.LCPI4_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000107:                   # @func0000000000000107
	vmovsd	.LCPI4_0(%rip), %xmm2           # xmm2 = [+Inf,0.0E+0]
	vucomisd	%xmm2, %xmm1
	setae	%cl
	orb	%dil, %cl
	vucomisd	%xmm2, %xmm0
	setb	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm1, %xmm2
	seta	%cl
	orb	%dil, %cl
	vucomisd	%xmm2, %xmm0
	setae	%al
	andb	%cl, %al
	retq
.LCPI6_0:
	.quad	0x7ff0000000000000              # double +Inf
func00000000000000c6:                   # @func00000000000000c6
	vmovsd	.LCPI6_0(%rip), %xmm2           # xmm2 = [+Inf,0.0E+0]
	vucomisd	%xmm2, %xmm1
	setne	%cl
	orb	%dil, %cl
	vucomisd	%xmm2, %xmm0
	setne	%al
	andb	%cl, %al
	retq
.LCPI7_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000026:                   # @func0000000000000026
	vucomisd	%xmm1, %xmm1
	setp	%cl
	orb	%dil, %cl
	vucomisd	.LCPI7_0(%rip), %xmm0
	setne	%al
	andb	%cl, %al
	retq
.LCPI8_0:
	.quad	0x7ff0000000000000              # double +Inf
func00000000000000cc:                   # @func00000000000000cc
	vmovsd	.LCPI8_0(%rip), %xmm2           # xmm2 = [+Inf,0.0E+0]
	vucomisd	%xmm2, %xmm1
	setne	%cl
	orb	%dil, %cl
	vucomisd	%xmm2, %xmm0
	setne	%al
	andb	%cl, %al
	retq
.LCPI9_0:
	.quad	0x7ff0000000000000              # double +Inf
func000000000000002c:                   # @func000000000000002c
	vucomisd	%xmm1, %xmm1
	setp	%cl
	orb	%dil, %cl
	vucomisd	.LCPI9_0(%rip), %xmm0
	setne	%al
	andb	%cl, %al
	retq
