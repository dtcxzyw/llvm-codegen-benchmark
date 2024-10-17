func0000000000000000:                   # @func0000000000000000
	orl	%esi, %edi
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
