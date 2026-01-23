	.att_syntax
.LCPI0_0:
	.quad	0xbda8fae9be8838d4
.LCPI0_1:
	.quad	0x3e21ee9ebdb4b1c4
func0000000000000000:
	vmulsd	%xmm0, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

