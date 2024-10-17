func0000000000000002:                   # @func0000000000000002
	vsubss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
func000000000000000c:                   # @func000000000000000c
	vsubss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm1, %xmm2, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
func000000000000000d:                   # @func000000000000000d
	vsubss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltss	%xmm2, %xmm1, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
func0000000000000004:                   # @func0000000000000004
	vsubss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm1, %xmm2, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
