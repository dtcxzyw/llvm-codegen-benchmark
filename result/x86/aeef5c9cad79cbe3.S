.LCPI0_0:
	.quad	0x3fb0000000000000              # double 0.0625
func0000000000000006:                   # @func0000000000000006
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	orb	%dil, %al
	retq
.LCPI1_0:
	.quad	0x3ff00068e0000000              # double 1.0001000165939331
func000000000000001a:                   # @func000000000000001a
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %al
	retq
.LCPI2_0:
	.quad	0x3d05000000000000              # double 9.3258734068513149E-15
func0000000000000014:                   # @func0000000000000014
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	orb	%dil, %al
	retq
.LCPI3_0:
	.quad	0x3fe6666666666666              # double 0.69999999999999996
func0000000000000008:                   # @func0000000000000008
	vmulsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	vaddsd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq
.LCPI5_0:
	.quad	0x3fe0000000000000              # double 0.5
func000000000000000a:                   # @func000000000000000a
	vmulsd	.LCPI5_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq
.LCPI6_0:
	.quad	0x3ff028f5c28f5c29              # double 1.01
func0000000000000016:                   # @func0000000000000016
	vmulsd	.LCPI6_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	orb	%dil, %al
	retq
.LCPI7_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000010:                   # @func0000000000000010
	vmulsd	.LCPI7_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
.LCPI8_0:
	.quad	0x408f400000000000              # double 1000
func000000000000000e:                   # @func000000000000000e
	vmulsd	.LCPI8_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setp	%cl
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
