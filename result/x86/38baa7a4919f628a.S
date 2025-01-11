func0000000000000084:
	vmaxsd	%xmm1, %xmm0, %xmm0
	vcvtusi2sd	%edi, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000184:
	vcmplesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vcvtusi2sd	%edi, %xmm2, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

