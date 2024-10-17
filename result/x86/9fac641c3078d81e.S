.LCPI0_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000082:                   # @func0000000000000082
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	andb	%dil, %cl
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+3,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq
