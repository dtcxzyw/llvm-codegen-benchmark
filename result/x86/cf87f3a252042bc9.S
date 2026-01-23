	.att_syntax
.LCPI0_0:
	.quad	0x3fe6666666666666
.LCPI0_1:
	.quad	0x4050000000000000
func0000000000000000:
	vcvtusi2sd	%rdi, %xmm15, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

