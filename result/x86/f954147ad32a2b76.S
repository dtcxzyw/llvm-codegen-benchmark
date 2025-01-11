func0000000000000000:
	vcvtusi2ss	%rdi, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

func0000000000000001:
	vcvtsi2ss	%rdi, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

