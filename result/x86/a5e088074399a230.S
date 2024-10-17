.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000004:                   # @func0000000000000004
	xorb	$1, %dil
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [5.0E-1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq
.LCPI1_0:
	.quad	0x3fe6666660000000              # double 0.69999998807907104
func0000000000000016:                   # @func0000000000000016
	xorb	$1, %dil
	vucomisd	.LCPI1_0(%rip), %xmm0
	setbe	%al
	orb	%dil, %al
	retq
.LCPI2_0:
	.quad	0x7ff0000000000000              # double +Inf
func000000000000000e:                   # @func000000000000000e
	xorb	$1, %dil
	vucomisd	.LCPI2_0(%rip), %xmm0
	setb	%al
	orb	%dil, %al
	retq
.LCPI3_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000010:                   # @func0000000000000010
	xorb	$1, %dil
	vucomisd	.LCPI3_0(%rip), %xmm0
	setae	%al
	orb	%dil, %al
	retq
.LCPI4_0:
	.quad	0x7ff0000000000000              # double +Inf
func000000000000000c:                   # @func000000000000000c
	xorb	$1, %dil
	vucomisd	.LCPI4_0(%rip), %xmm0
	setne	%al
	orb	%dil, %al
	retq
