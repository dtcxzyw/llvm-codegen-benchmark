func000000000000000e:
	vcmpordsd	%xmm1, %xmm1, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vmulsd	%xmm0, %xmm2, %xmm0
	retq

func000000000000000c:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmplesd	%xmm1, %xmm3, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vmulsd	%xmm2, %xmm0, %xmm0
	retq

func0000000000000004:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm1, %xmm3, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vmulsd	%xmm2, %xmm0, %xmm0
	retq

