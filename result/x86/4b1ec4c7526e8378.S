func0000000000000002:
	vminss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	retq

func0000000000000004:
	vmaxss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	retq

func0000000000000005:
	vcmpless	%xmm1, %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	retq

func0000000000000003:
	vcmpless	%xmm1, %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	retq

