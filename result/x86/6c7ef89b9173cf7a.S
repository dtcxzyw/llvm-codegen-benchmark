.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
.LCPI1_0:
	.quad	0x3fd0000000000000              # double 0.25
func0000000000000005:                   # @func0000000000000005
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [2.5E-1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	andb	%dil, %al
	retq
.LCPI2_0:
	.quad	0x3fe8000000000000              # double 0.75
func0000000000000003:                   # @func0000000000000003
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI2_0(%rip), %xmm0
	setb	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	vdivsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	vdivsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
.LCPI5_0:
	.quad	0x3fe8000000000000              # double 0.75
func000000000000000c:                   # @func000000000000000c
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI5_0(%rip), %xmm0
	setae	%al
	andb	%dil, %al
	retq
.LCPI6_0:
	.quad	0x4000000000000000              # double 2
func000000000000000a:                   # @func000000000000000a
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI6_0(%rip), %xmm1           # xmm1 = [2.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
