	.att_syntax
.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000000:
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000001:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

