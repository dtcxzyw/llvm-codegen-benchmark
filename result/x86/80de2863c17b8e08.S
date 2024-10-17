.LCPI0_0:
	.quad	0xc1e0000000000000              # double -2147483648
func0000000000000002:                   # @func0000000000000002
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [-2.147483648E+9,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq
