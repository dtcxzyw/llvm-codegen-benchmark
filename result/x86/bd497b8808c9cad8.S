	.att_syntax
.LCPI0_0:
	.quad	0x3fec000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%esi, %edi
	vcvtusi2sd	%edi, %xmm15, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3fd6a09e7098ef50
	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	addl	%esi, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

