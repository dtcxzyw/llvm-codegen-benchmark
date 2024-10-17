.LCPI0_0:
	.quad	0x3feffffffaa19c47              # double 0.99999998999999994
func0000000000000003:                   # @func0000000000000003
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq
.LCPI1_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func000000000000000c:                   # @func000000000000000c
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	orb	%dil, %al
	retq
.LCPI2_0:
	.quad	0x4059000000000000              # double 100
func0000000000000002:                   # @func0000000000000002
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
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
.LCPI4_0:
	.quad	0x3ff3333333333333              # double 1.2
func000000000000000d:                   # @func000000000000000d
	vmulsd	.LCPI4_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	orb	%dil, %al
	retq
