func0000000000000000:                   # @func0000000000000000
	incq	%rdi
	vcvtsi2sd	%rdi, %xmm0, %xmm0
	retq
func0000000000000001:                   # @func0000000000000001
	decq	%rdi
	vcvtsi2sd	%rdi, %xmm0, %xmm0
	retq
