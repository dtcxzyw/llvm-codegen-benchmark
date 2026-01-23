	.att_syntax
.LCPI0_0:
	.quad	0xbf616e0689427379
.LCPI0_1:
	.quad	0x3fe2c62bce6636ee
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

