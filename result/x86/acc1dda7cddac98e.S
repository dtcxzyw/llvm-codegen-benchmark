	.att_syntax
.LCPI0_0:
	.quad	0x40d7700000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vcvtsi2sd	%edi, %xmm15, %xmm0
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x4059000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vcvtusi2sd	%edi, %xmm15, %xmm0
	vdivsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	retq

