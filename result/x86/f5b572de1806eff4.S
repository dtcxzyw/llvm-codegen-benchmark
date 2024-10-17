.LCPI0_0:
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000006:                   # @func0000000000000006
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	orb	%dil, %al
	retq
.LCPI1_0:
	.quad	0xbfee666666666666              # double -0.94999999999999996
func0000000000000004:                   # @func0000000000000004
	vaddsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq
.LCPI2_0:
	.quad	0x401c000000000000              # double 7
.LCPI2_1:
	.quad	0x4070980000000000              # double 265.5
func0000000000000008:                   # @func0000000000000008
	vaddsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vucomisd	.LCPI2_1(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000010:                   # @func0000000000000010
	vaddsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
.LCPI4_0:
	.quad	0x4076800000000000              # double 360
.LCPI4_1:
	.quad	0xc066800000000000              # double -180
func000000000000001a:                   # @func000000000000001a
	vaddsd	.LCPI4_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI4_1(%rip), %xmm1           # xmm1 = [-1.8E+2,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %al
	retq
.LCPI5_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000016:                   # @func0000000000000016
	vaddsd	.LCPI5_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	orb	%dil, %al
	retq
