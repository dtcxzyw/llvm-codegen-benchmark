func00000000000000ca:                   # @func00000000000000ca
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm2, %xmm1
	setae	%cl
	andb	%dil, %cl
	vucomisd	%xmm0, %xmm2
	setae	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm2, %xmm1
	setnp	%al
	sete	%cl
	andb	%al, %cl
	andb	%dil, %cl
	vucomisd	%xmm2, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
.LCPI2_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func00000000000000aa:                   # @func00000000000000aa
	vmovsd	.LCPI2_0(%rip), %xmm2           # xmm2 = [1.7976931348623157E+308,0.0E+0]
	vucomisd	%xmm1, %xmm2
	setae	%cl
	andb	%dil, %cl
	vucomisd	%xmm0, %xmm2
	setae	%al
	andb	%cl, %al
	retq
.LCPI3_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
.LCPI3_1:
	.quad	0xbfb999999999999a              # double -0.10000000000000001
func0000000000000024:                   # @func0000000000000024
	vmovsd	.LCPI3_0(%rip), %xmm2           # xmm2 = [1.0000000000000001E-1,0.0E+0]
	vucomisd	%xmm1, %xmm2
	seta	%cl
	vucomisd	.LCPI3_1(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
.LCPI4_0:
	.quad	0xc0d6e6c000000000              # double -23451
func0000000000000087:                   # @func0000000000000087
	vmovsd	.LCPI4_0(%rip), %xmm2           # xmm2 = [-2.3451E+4,0.0E+0]
	vucomisd	%xmm2, %xmm1
	setnp	%al
	sete	%cl
	andb	%al, %cl
	andb	%dil, %cl
	vucomisd	%xmm2, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000077:                   # @func0000000000000077
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm2, %xmm1
	setp	%al
	setne	%cl
	orb	%al, %cl
	andb	%dil, %cl
	vucomisd	%xmm2, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	andb	%cl, %al
	retq
func00000000000000dd:                   # @func00000000000000dd
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm1, %xmm2
	setbe	%cl
	andb	%dil, %cl
	vucomisd	%xmm0, %xmm2
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm2, %xmm1
	seta	%cl
	andb	%dil, %cl
	vucomisd	%xmm2, %xmm0
	seta	%al
	andb	%cl, %al
	retq
.LCPI8_0:
	.quad	0x40862e42fefa39ef              # double 709.78271289338397
func0000000000000022:                   # @func0000000000000022
	vmovsd	.LCPI8_0(%rip), %xmm2           # xmm2 = [7.0978271289338397E+2,0.0E+0]
	vucomisd	%xmm1, %xmm2
	seta	%cl
	andb	%dil, %cl
	vucomisd	%xmm0, %xmm2
	seta	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	vucomisd	%xmm1, %xmm1
	setp	%cl
	andb	%dil, %cl
	vucomisd	%xmm0, %xmm0
	setp	%al
	andb	%cl, %al
	retq
.LCPI10_0:
	.quad	0xbfe6a0902de00d1b              # double -0.70709999999999995
.LCPI10_1:
	.quad	0x3ffc000000000000              # double 1.75
func0000000000000042:                   # @func0000000000000042
	vucomisd	.LCPI10_0(%rip), %xmm1
	seta	%cl
	andb	%dil, %cl
	vmovsd	.LCPI10_1(%rip), %xmm1          # xmm1 = [1.75E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm2, %xmm1
	setae	%cl
	andb	%dil, %cl
	vucomisd	%xmm0, %xmm2
	seta	%al
	andb	%cl, %al
	retq
.LCPI12_0:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
.LCPI12_1:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func0000000000000055:                   # @func0000000000000055
	vmovsd	.LCPI12_0(%rip), %xmm2          # xmm2 = [1.0000000000000001E-15,0.0E+0]
	vucomisd	%xmm1, %xmm2
	setb	%cl
	andb	%dil, %cl
	vmovsd	.LCPI12_1(%rip), %xmm1          # xmm1 = [1.0E-8,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	andb	%cl, %al
	retq
.LCPI13_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000066:                   # @func0000000000000066
	vmovsd	.LCPI13_0(%rip), %xmm2          # xmm2 = [+Inf,0.0E+0]
	vucomisd	%xmm2, %xmm1
	setne	%cl
	andb	%dil, %cl
	vucomisd	%xmm2, %xmm0
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ee:                   # @func00000000000000ee
	vucomisd	%xmm1, %xmm1
	setnp	%cl
	andb	%dil, %cl
	vucomisd	%xmm0, %xmm0
	setnp	%al
	andb	%cl, %al
	retq
