func0000000000000000:
	vcvtusi2ss	%rdi, %xmm2, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq

func0000000000000001:
	vcvtsi2ss	%rdi, %xmm2, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq

