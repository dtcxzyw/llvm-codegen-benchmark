	.att_syntax
.LCPI0_0:
	.quad	0xbfc999999999999a
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

