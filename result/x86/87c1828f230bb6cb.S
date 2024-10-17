func0000000000000002:                   # @func0000000000000002
	vmulss	%xmm2, %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vmulss	%xmm2, %xmm1, %xmm1
	vminss	%xmm1, %xmm0, %xmm0
	retq
func0000000000000005:                   # @func0000000000000005
	vmulss	%xmm2, %xmm1, %xmm1
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
func0000000000000003:                   # @func0000000000000003
	vmulss	%xmm2, %xmm1, %xmm1
	vcmpless	%xmm1, %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
