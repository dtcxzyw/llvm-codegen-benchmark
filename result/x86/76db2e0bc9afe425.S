func0000000000000002:
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	retq

func0000000000000004:
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq

func000000000000000c:
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vcmplesd	%xmm1, %xmm0, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

