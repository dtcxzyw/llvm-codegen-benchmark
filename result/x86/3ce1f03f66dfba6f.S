func0000000000000002:                   # @func0000000000000002
	shrq	$32, %rdi
	vmovd	%edi, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
