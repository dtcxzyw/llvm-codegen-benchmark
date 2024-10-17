.LCPI0_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func0000000000000004:                   # @func0000000000000004
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [9.9999999747524271E-7,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %al
	retq
.LCPI1_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000010:                   # @func0000000000000010
	vucomisd	.LCPI1_0(%rip), %xmm0
	setb	%al
	orb	%dil, %al
	retq
