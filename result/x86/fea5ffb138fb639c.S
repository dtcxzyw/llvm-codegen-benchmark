.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000001:
	addl	%esi, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x400a934f0979a371
func0000000000000000:
	addl	%esi, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	vdivsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

