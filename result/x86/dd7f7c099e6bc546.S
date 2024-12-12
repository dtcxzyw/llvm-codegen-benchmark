.LCPI0_0:
	.quad	0x4072c00000000000              # double 300
func0000000000000044:                   # @func0000000000000044
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [3.0E+2,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000b4:                   # @func00000000000000b4
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000f4:                   # @func00000000000000f4
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
