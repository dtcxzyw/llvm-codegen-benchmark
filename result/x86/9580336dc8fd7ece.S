.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000018:
	cmpq	%rsi, %rdi
	sete	%cl
	vucomisd	.LCPI0_0(%rip), %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

.LCPI1_0:
	.quad	0xbe7ad7f29abcaf48
func000000000000004c:
	vmovsd	.LCPI1_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

