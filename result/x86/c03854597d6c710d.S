func0000000000000ca4:                   # @func0000000000000ca4
	vcmpless	%xmm2, %xmm1, %k1
	vmovaps	%xmm1, %xmm3
	vmovss	%xmm2, %xmm3, %xmm3 {%k1}
	vcmpless	%xmm1, %xmm0, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm3, %xmm1
	seta	%al
	retq
