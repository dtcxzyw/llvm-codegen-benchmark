func0000000000000002:                   # @func0000000000000002
	shrq	$32, %rsi
	vmovd	%esi, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
