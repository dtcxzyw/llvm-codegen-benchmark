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
	.quad	0x3f747ae147ae147b              # double 0.0050000000000000001
func00000000000001a8:                   # @func00000000000001a8
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [5.0000000000000001E-3,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setbe	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
.LCPI3_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func000000000000004c:                   # @func000000000000004c
	vmovsd	.LCPI3_0(%rip), %xmm1           # xmm1 = [2.2250738585072014E-308,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%cl
	cmpq	%rsi, %rdi
	setl	%al
	orb	%cl, %al
	retq
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000176:                   # @func0000000000000176
	cmpq	%rsi, %rdi
	setge	%cl
	vucomisd	.LCPI4_0(%rip), %xmm0
	setbe	%al
	orb	%cl, %al
	retq
.LCPI5_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000156:                   # @func0000000000000156
	cmpq	%rsi, %rdi
	setg	%cl
	vucomisd	.LCPI5_0(%rip), %xmm0
	setbe	%al
	orb	%cl, %al
	retq
