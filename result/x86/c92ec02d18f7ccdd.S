func0000000000000001:                   # @func0000000000000001
	decq	%rdi
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	decq	%rdi
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
func0000000000000002:                   # @func0000000000000002
	decq	%rdi
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	incq	%rdi
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
func0000000000000003:                   # @func0000000000000003
	decq	%rdi
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
func0000000000000007:                   # @func0000000000000007
	incq	%rdi
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
