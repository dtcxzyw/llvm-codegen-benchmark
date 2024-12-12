func0000000000000001:                   # @func0000000000000001
	vaddss	%xmm2, %xmm1, %xmm2
	vminss	%xmm0, %xmm2, %xmm1
	vcmpunordss	%xmm0, %xmm0, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	vaddss	%xmm2, %xmm1, %xmm1
	vcmpunordss	%xmm1, %xmm1, %k1
	vminss	%xmm1, %xmm0, %xmm1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
