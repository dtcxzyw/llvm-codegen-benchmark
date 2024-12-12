func0000000000000003:                   # @func0000000000000003
	incq	%rdi
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	incq	%rdi
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
func0000000000000015:                   # @func0000000000000015
	incq	%rdi
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
func0000000000000013:                   # @func0000000000000013
	incq	%rdi
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
