func0000000000000002:
	vcvtusi2ss	%rdi, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq

func0000000000000004:
	vcvtusi2ss	%rdi, %xmm1, %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	retq

func0000000000000012:
	vcvtsi2ss	%rdi, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq

