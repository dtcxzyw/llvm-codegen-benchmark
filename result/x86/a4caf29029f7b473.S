func0000000000000003:                   # @func0000000000000003
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovq	%xmm0, %rax
	shrq	$60, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovq	%xmm0, %rax
	shrq	$32, %rax
	retq
