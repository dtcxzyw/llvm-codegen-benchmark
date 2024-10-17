func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vsubss	%xmm2, %xmm0, %xmm0
	retq
func0000000000000008:                   # @func0000000000000008
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqss	%xmm3, %xmm2, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vsubss	%xmm2, %xmm0, %xmm0
	retq
func000000000000000a:                   # @func000000000000000a
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpless	%xmm3, %xmm2, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vsubss	%xmm2, %xmm0, %xmm0
	retq
