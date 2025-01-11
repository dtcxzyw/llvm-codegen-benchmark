func0000000000000004:
	vxorps	%xmm2, %xmm2, %xmm2
	vaddss	%xmm2, %xmm1, %xmm2
	vcmpltss	%xmm0, %xmm1, %k1
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	retq

func0000000000000002:
	vxorps	%xmm2, %xmm2, %xmm2
	vaddss	%xmm2, %xmm1, %xmm2
	vcmpltss	%xmm0, %xmm1, %k1
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	retq

