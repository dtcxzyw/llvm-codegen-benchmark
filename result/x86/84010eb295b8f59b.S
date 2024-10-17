func0000000000000002:                   # @func0000000000000002
	vminss	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vmaxss	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
