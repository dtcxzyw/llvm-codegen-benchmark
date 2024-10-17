.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
.LCPI1_0:
	.quad	0x3fffffe000000000              # double 1.999969482421875
func0000000000000004:                   # @func0000000000000004
	vucomisd	.LCPI1_0(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	andb	%dil, %al
	retq
.LCPI4_0:
	.quad	0x4008000000000000              # double 3
func000000000000000d:                   # @func000000000000000d
	vmovsd	.LCPI4_0(%rip), %xmm1           # xmm1 = [3.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setbe	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
.LCPI5_0:
	.quad	0x3fd0000000000000              # double 0.25
func0000000000000005:                   # @func0000000000000005
	vmovsd	.LCPI5_0(%rip), %xmm1           # xmm1 = [2.5E-1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	andb	%dil, %al
	retq
func0000000000000003:                   # @func0000000000000003
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	vucomisd	%xmm0, %xmm0
	setp	%al
	andb	%dil, %al
	retq
.LCPI8_0:
	.quad	0x3fe8000000000000              # double 0.75
func000000000000000c:                   # @func000000000000000c
	vucomisd	.LCPI8_0(%rip), %xmm0
	setae	%al
	andb	%dil, %al
	retq
.LCPI9_0:
	.quad	0x4000000000000000              # double 2
func000000000000000a:                   # @func000000000000000a
	vmovsd	.LCPI9_0(%rip), %xmm1           # xmm1 = [2.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func000000000000000e:                   # @func000000000000000e
	vucomisd	%xmm0, %xmm0
	setnp	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
