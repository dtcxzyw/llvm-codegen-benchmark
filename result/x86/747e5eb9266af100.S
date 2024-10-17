func0000000000000003:                   # @func0000000000000003
	addl	$-536870911, %edi               # imm = 0xE0000001
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
func0000000000000007:                   # @func0000000000000007
	incl	%edi
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%edi
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
func0000000000000005:                   # @func0000000000000005
	incl	%edi
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%edi
	vcvtusi2sd	%edi, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
