	.att_syntax
.LCPI0_0:
	.quad	0x41cdcd6500000000
func0000000000000001:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vdivsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x408f400000000000
func0000000000000000:
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vdivsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	retq

