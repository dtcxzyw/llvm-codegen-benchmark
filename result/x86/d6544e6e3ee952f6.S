func0000000000000003:
	vaddss	%xmm1, %xmm0, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnless	%xmm1, %xmm3, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

func0000000000000004:
	vaddss	%xmm1, %xmm0, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm1, %xmm3, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

func0000000000000002:
	vaddss	%xmm1, %xmm0, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

