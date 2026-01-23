	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000003:
	imull	%edi, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

