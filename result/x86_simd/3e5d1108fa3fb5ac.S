func0000000000000004:                   # @func0000000000000004
	vptestnmb	%xmm0, %xmm0, %k1
	vpaddb	%xmm1, %xmm0, %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq
