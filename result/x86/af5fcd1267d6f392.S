func0000000000000002:                   # @func0000000000000002
	shrq	$32, %rdi
	vmovd	%edi, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	retq
