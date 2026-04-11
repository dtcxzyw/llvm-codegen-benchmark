	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	decl	%edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x400921fb54442d18
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	decl	%edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vmovsd	.LCPI1_0(%rip), %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

