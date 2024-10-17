.LCPI0_0:
	.quad	0x3fd46a7ef9db22d1              # double 0.31900000000000001
func0000000000000004:                   # @func0000000000000004
	vaddsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI0_0(%rip), %xmm0
	seta	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	vaddsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	vaddsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	vaddsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000008:                   # @func0000000000000008
	vaddsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI4_0(%rip), %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
.LCPI5_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func000000000000000b:                   # @func000000000000000b
	vaddsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI5_0(%rip), %xmm0
	setbe	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
.LCPI6_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000003:                   # @func0000000000000003
	vaddsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI6_0(%rip), %xmm0
	setb	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
