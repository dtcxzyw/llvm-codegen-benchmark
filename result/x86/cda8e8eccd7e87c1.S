.LCPI0_0:
	.quad	0x38aa95a5c0000000              # double 1.0000000180025095E-35
func0000000000000004:                   # @func0000000000000004
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0000000180025095E-35,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm0
	setp	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	vmulsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
.LCPI3_0:
	.quad	0x3fc3333333333333              # double 0.14999999999999999
func0000000000000008:                   # @func0000000000000008
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI3_0(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	retq
.LCPI4_0:
	.quad	0x4000000000000000              # double 2
func0000000000000018:                   # @func0000000000000018
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI4_0(%rip), %xmm0
	setae	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	vmulsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	orb	%dil, %al
	retq
.LCPI6_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000016:                   # @func0000000000000016
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI6_0(%rip), %xmm0
	setbe	%al
	orb	%dil, %al
	retq
