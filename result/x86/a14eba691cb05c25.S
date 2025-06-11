func0000000000000012:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq

func0000000000000014:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	retq

func0000000000000004:
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	retq

func0000000000000002:
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq

