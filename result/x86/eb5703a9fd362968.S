.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	decl	%edi
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000003:
	decl	%edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vmovsd	.LCPI1_0(%rip), %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000007:
	incl	%edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vmovsd	.LCPI2_0(%rip), %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

