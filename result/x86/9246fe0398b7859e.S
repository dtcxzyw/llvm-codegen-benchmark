.LCPI0_0:
	.quad	0x40c3878000000000
func0000000000000001:
	decl	%edi
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x406a400000000000
func0000000000000000:
	addl	$-42, %edi
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vdivsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

