func0000000000000002:                   # @func0000000000000002
	vmulss	%xmm2, %xmm1, %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vmulss	%xmm2, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq
func000000000000000a:                   # @func000000000000000a
	vmulss	%xmm2, %xmm1, %xmm1
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
func000000000000000c:                   # @func000000000000000c
	vmulss	%xmm2, %xmm1, %xmm1
	vcmpless	%xmm1, %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
