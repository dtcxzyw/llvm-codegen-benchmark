	.att_syntax
.LCPI0_0:
	.quad	0x3ffaaaaaaaaaaaab
.LCPI0_1:
	.quad	0x4076800000000000
func0000000000000001:
	vcvtsi2sd	%edi, %xmm15, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3ff0295fad40a57f
.LCPI1_1:
	.quad	0x3fe0000000000000
func0000000000000000:
	vcvtusi2sd	%edi, %xmm15, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vaddsd	.LCPI1_1(%rip), %xmm0, %xmm0
	retq

