func0000000000000003:                   # @func0000000000000003
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	orl	%esi, %edi
	orb	%dil, %al
	retq
.LCPI2_0:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func000000000000000b:                   # @func000000000000000b
	vucomisd	.LCPI2_0(%rip), %xmm0
	setbe	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
.LCPI3_0:
	.quad	0x4034000000000000              # double 20
func0000000000000002:                   # @func0000000000000002
	vmovsd	.LCPI3_0(%rip), %xmm1           # xmm1 = [2.0E+1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	vucomisd	%xmm0, %xmm0
	setp	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
.LCPI5_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000008:                   # @func0000000000000008
	vucomisd	.LCPI5_0(%rip), %xmm0
	setae	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
.LCPI6_0:
	.quad	0x4076800000000000              # double 360
func0000000000000004:                   # @func0000000000000004
	vucomisd	.LCPI6_0(%rip), %xmm0
	seta	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
.LCPI7_0:
	.quad	0x4009220092718f51              # double 3.1416026535897932
func0000000000000005:                   # @func0000000000000005
	vmovsd	.LCPI7_0(%rip), %xmm1           # xmm1 = [3.1416026535897932E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
.LCPI9_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000d:                   # @func000000000000000d
	vmovsd	.LCPI9_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setbe	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
