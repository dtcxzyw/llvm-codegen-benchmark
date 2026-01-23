	.att_syntax
func0000000000000003:
	vaddsd	%xmm0, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlesd	%xmm0, %xmm2, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

func0000000000000002:
	vaddsd	%xmm1, %xmm0, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm0, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

func000000000000000e:
	vaddsd	%xmm1, %xmm0, %xmm1
	vcmpordsd	%xmm0, %xmm0, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

