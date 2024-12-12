func0000000000000090:                   # @func0000000000000090
	cmpq	%rsi, %rdi
	setb	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	retq
func0000000000000170:                   # @func0000000000000170
	cmpq	%rsi, %rdi
	setge	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	retq
.LCPI2_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func000000000000008c:                   # @func000000000000008c
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [2.2250738585072014E-308,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%cl
	cmpq	%rsi, %rdi
	setl	%al
	orb	%cl, %al
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000176:                   # @func0000000000000176
	cmpq	%rsi, %rdi
	setge	%cl
	vucomisd	.LCPI3_0(%rip), %xmm0
	setbe	%al
	orb	%cl, %al
	retq
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000156:                   # @func0000000000000156
	cmpq	%rsi, %rdi
	setg	%cl
	vucomisd	.LCPI4_0(%rip), %xmm0
	setbe	%al
	orb	%cl, %al
	retq
