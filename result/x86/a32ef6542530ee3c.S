func0000000000000002:                   # @func0000000000000002
	vmulss	%xmm1, %xmm2, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vminss	%xmm2, %xmm0, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vmulss	%xmm1, %xmm2, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vmaxss	%xmm2, %xmm0, %xmm0
	retq
func000000000000000a:                   # @func000000000000000a
	vmulss	%xmm2, %xmm1, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vcmpless	%xmm2, %xmm0, %k1
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	retq
func000000000000000c:                   # @func000000000000000c
	vmulss	%xmm2, %xmm1, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vcmpless	%xmm0, %xmm2, %k1
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	retq
