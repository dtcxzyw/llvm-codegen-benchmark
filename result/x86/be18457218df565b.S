	.att_syntax
.LCPI0_0:
	.quad	0x41efffffffe00000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtusi2sd	%esi, %xmm15, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vcvtsi2sd	%esi, %xmm15, %xmm0
	vmovsd	.LCPI1_0(%rip), %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.quad	0x400921fb54442d18
	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vcvtsi2sd	%esi, %xmm15, %xmm0
	vmovsd	.LCPI2_0(%rip), %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

