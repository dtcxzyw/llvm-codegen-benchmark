func000000000000000b:                   # @func000000000000000b
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vmovq	%xmm0, %rax
	shrq	$52, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	vcvtusi2sd	%edi, %xmm0, %xmm0
	vmovq	%xmm0, %rax
	shrq	$32, %rax
	retq
