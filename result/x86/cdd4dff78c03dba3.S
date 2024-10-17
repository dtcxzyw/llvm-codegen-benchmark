.LCPI0_0:
	.quad	0x40f86a0000000000              # double 1.0E+5
func0000000000000004:                   # @func0000000000000004
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	orb	%dil, %al
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000006:                   # @func0000000000000006
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq
.LCPI2_0:
	.quad	0x3fe0000000000000              # double 0.5
func000000000000000a:                   # @func000000000000000a
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	orb	%dil, %al
	retq
.LCPI3_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000016:                   # @func0000000000000016
	vmulsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	vaddsd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	orb	%dil, %al
	retq
.LCPI5_0:
	.quad	0x3fefd70a3d70a3d7              # double 0.99499999999999999
func0000000000000008:                   # @func0000000000000008
	vmulsd	.LCPI5_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq
.LCPI6_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000010:                   # @func0000000000000010
	vmulsd	.LCPI6_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	vaddsd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	orb	%dil, %al
	retq
