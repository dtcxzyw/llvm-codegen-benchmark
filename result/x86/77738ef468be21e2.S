func0000000000000002:                   # @func0000000000000002
	incq	%rdi
	vcvtusi2ss	%rdi, %xmm2, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	addq	$2, %rdi
	vcvtusi2ss	%rdi, %xmm2, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq
func0000000000000007:                   # @func0000000000000007
	incq	%rdi
	vcvtsi2ss	%rdi, %xmm2, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq
