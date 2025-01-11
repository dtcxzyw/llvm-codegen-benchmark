func0000000000000004:
	vminss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq

func0000000000000002:
	vmaxss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq

func000000000000000a:
	vcmpless	%xmm2, %xmm1, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vaddss	%xmm2, %xmm0, %xmm0
	retq

func000000000000000c:
	vcmpless	%xmm1, %xmm2, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vaddss	%xmm2, %xmm0, %xmm0
	retq

