.LCPI0_0:
	.quad	0x414282f980000000              # double 2426355
func0000000000000008:                   # @func0000000000000008
	vucomisd	.LCPI0_0(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	retq
.LCPI1_0:
	.quad	0x414189fd00000000              # double 2298874
func0000000000000004:                   # @func0000000000000004
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [2.298874E+6,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq
.LCPI2_0:
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000010:                   # @func0000000000000010
	vucomisd	.LCPI2_0(%rip), %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	vucomisd	%xmm0, %xmm0
	setp	%al
	orb	%dil, %al
	retq
.LCPI4_0:
	.quad	0x7ff0000000000000              # double +Inf
func000000000000000e:                   # @func000000000000000e
	vucomisd	.LCPI4_0(%rip), %xmm0
	setb	%al
	orb	%dil, %al
	retq
.LCPI5_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func0000000000000006:                   # @func0000000000000006
	vucomisd	.LCPI5_0(%rip), %xmm0
	setb	%al
	orb	%dil, %al
	retq
.LCPI6_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func000000000000001a:                   # @func000000000000001a
	vmovsd	.LCPI6_0(%rip), %xmm1           # xmm1 = [9.2233720368547758E+18,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %al
	retq
.LCPI7_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000018:                   # @func0000000000000018
	vucomisd	.LCPI7_0(%rip), %xmm0
	setae	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	orb	%dil, %al
	retq
.LCPI9_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000a:                   # @func000000000000000a
	vmovsd	.LCPI9_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq
.LCPI10_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000016:                   # @func0000000000000016
	vucomisd	.LCPI10_0(%rip), %xmm0
	setbe	%al
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	vucomisd	%xmm0, %xmm0
	setnp	%al
	orb	%dil, %al
	retq
.LCPI12_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000012:                   # @func0000000000000012
	vucomisd	.LCPI12_0(%rip), %xmm0
	sete	%al
	orb	%dil, %al
	retq
.LCPI13_0:
	.quad	0x7ff0000000000000              # double +Inf
func000000000000000c:                   # @func000000000000000c
	vucomisd	.LCPI13_0(%rip), %xmm0
	setne	%al
	orb	%dil, %al
	retq
