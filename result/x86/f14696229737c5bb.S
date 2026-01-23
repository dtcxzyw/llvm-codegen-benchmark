	.att_syntax
.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000001:
	imull	%esi, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x4059000000000000
func0000000000000000:
	imull	%esi, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

