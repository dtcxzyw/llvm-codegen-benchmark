func0000000000000004:                   # @func0000000000000004
	vminss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	retq
func0000000000000002:                   # @func0000000000000002
	vminss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	retq
func000000000000000c:                   # @func000000000000000c
	vcmpless	%xmm1, %xmm2, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vsubss	%xmm2, %xmm0, %xmm0
	retq
func000000000000000a:                   # @func000000000000000a
	vcmpless	%xmm1, %xmm2, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vsubss	%xmm2, %xmm0, %xmm0
	retq
