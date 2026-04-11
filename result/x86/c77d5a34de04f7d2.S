	.att_syntax
.LCPI0_0:
	.quad	0x3ef0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3f847ae147ae147b
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

