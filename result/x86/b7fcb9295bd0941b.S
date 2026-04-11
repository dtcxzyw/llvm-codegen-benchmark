	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000090:
	cmpq	%rsi, %rdi
	setb	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000170:
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
	.quad	0x0010000000000000
	.prefalign	4, .Lfunc_end2, nop
func000000000000008c:
	vmovsd	.LCPI2_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%cl
	cmpq	%rsi, %rdi
	setl	%al
	orb	%cl, %al
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000176:
	cmpq	%rsi, %rdi
	setge	%cl
	vucomisd	.LCPI3_0(%rip), %xmm0
	setbe	%al
	orb	%cl, %al
	retq

.LCPI4_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000156:
	cmpq	%rsi, %rdi
	setg	%cl
	vucomisd	.LCPI4_0(%rip), %xmm0
	setbe	%al
	orb	%cl, %al
	retq

