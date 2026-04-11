	.att_syntax
.LCPI0_0:
	.quad	0x3feccccccccccccd
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vmaxss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x41efffffffe00000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vminss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

