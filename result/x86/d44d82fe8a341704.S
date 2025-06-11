.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	decl	%edi
	vcvtusi2sd	%edi, %xmm15, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000003:
	decl	%edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	vmovsd	.LCPI1_0(%rip), %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000007:
	incl	%edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	vmovsd	.LCPI2_0(%rip), %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	incl	%edi
	vcvtusi2sd	%edi, %xmm15, %xmm0
	vmovsd	.LCPI3_0(%rip), %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

