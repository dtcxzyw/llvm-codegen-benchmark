	.att_syntax
.LCPI0_0:
	.quad	0x400921fb54442d18
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x408f400000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

