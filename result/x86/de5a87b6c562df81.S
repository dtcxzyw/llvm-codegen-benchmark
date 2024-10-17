.LCPI0_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func000000000000000a:                   # @func000000000000000a
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq
.LCPI1_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000008:                   # @func0000000000000008
	vaddsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	orb	%dil, %al
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000001a:                   # @func000000000000001a
	vaddsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %al
	retq
