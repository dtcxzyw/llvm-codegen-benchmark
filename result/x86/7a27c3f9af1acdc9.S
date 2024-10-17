func0000000000000004:                   # @func0000000000000004
	decl	%edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3fd51eb851eb851f              # double 0.33000000000000002
func0000000000000014:                   # @func0000000000000014
	incl	%edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI1_0(%rip), %xmm0
	seta	%al
	retq
