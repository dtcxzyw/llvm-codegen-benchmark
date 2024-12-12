func0000000000000004:                   # @func0000000000000004
	shrq	$32, %rdi
	vcvtusi2ss	%edi, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq
func0000000000000005:                   # @func0000000000000005
	shrq	$32, %rdi
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq
