.LCPI0_0:
	.quad	0xbcd203afa0000000
func000000000000000d:
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	andb	%dil, %al
	retq

.LCPI1_0:
	.quad	0x421d5ec4b0000000
func0000000000000004:
	vaddsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

.LCPI2_0:
	.quad	0xbfaab12320000000
func0000000000000008:
	vaddsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

