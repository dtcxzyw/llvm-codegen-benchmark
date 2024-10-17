func0000000000000004:                   # @func0000000000000004
	vaddsd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq
.LCPI1_0:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func0000000000000002:                   # @func0000000000000002
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	orb	%dil, %al
	retq
.LCPI2_0:
	.quad	0x3feffffffaa19c47              # double 0.99999998999999994
func0000000000000005:                   # @func0000000000000005
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	orb	%dil, %al
	retq
.LCPI3_0:
	.quad	0x3f90000000000000              # double 0.015625
func0000000000000007:                   # @func0000000000000007
	vmulsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setp	%cl
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
