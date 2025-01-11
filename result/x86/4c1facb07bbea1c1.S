func0000000000000001:
	vminss	%xmm0, %xmm1, %xmm2
	vcmpunordss	%xmm0, %xmm0, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	retq

func0000000000000000:
	vminss	%xmm0, %xmm1, %xmm2
	vcmpunordss	%xmm0, %xmm0, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	retq

