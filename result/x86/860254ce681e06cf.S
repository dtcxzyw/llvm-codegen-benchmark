	.att_syntax
.LCPI0_0:
	.quad	0x3f9999999999999a
func0000000000000000:
	vcvtsi2ss	%edi, %xmm15, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

