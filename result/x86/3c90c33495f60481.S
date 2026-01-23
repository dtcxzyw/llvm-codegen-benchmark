	.att_syntax
.LCPI0_0:
	.quad	0x3f847ae147ae147b
func0000000000000000:
	vcvtsi2sd	%edi, %xmm15, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	retq

