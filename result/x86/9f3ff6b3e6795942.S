	.att_syntax
.LCPI0_0:
	.quad	0x3fe62e42fefa39ef
.LCPI0_1:
	.quad	0x3fe62e4300000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vsubsd	%xmm1, %xmm2, %xmm1
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

