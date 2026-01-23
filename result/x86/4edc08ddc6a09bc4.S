	.att_syntax
.LCPI0_0:
	.quad	0x3ff3333333333333
func0000000000000000:
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x3fb999999999999a
func0000000000000001:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vaddsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

