func0000000000000004:
	vcvtss2sd	%xmm1, %xmm1, %xmm3
	vucomisd	%xmm3, %xmm2
	seta	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

func0000000000000002:
	vcvtss2sd	%xmm1, %xmm1, %xmm3
	vucomisd	%xmm2, %xmm3
	seta	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

