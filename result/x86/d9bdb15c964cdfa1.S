.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000003:                   # @func0000000000000003
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	vaddsd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq
.LCPI2_0:
	.quad	0x4024000000000000              # double 10
func000000000000000b:                   # @func000000000000000b
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	andb	%dil, %al
	retq
.LCPI3_0:
	.quad	0x3f91df46a2529d39              # double 0.017453292519943295
func0000000000000002:                   # @func0000000000000002
	vmulsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq
.LCPI4_0:
	.quad	0x3f9eb851eb851eb8              # double 0.029999999999999999
func0000000000000005:                   # @func0000000000000005
	vmulsd	.LCPI4_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	andb	%dil, %al
	retq
.LCPI5_0:
	.quad	0x3fc999999999999a              # double 0.20000000000000001
func000000000000000d:                   # @func000000000000000d
	vmulsd	.LCPI5_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	andb	%dil, %al
	retq
.LCPI6_0:
	.quad	0x3ffb851eb851eb85              # double 1.72
func000000000000000a:                   # @func000000000000000a
	vmulsd	.LCPI6_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq
