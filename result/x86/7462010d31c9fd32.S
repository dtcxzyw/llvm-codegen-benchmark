func0000000000000000:
	vcvtusi2ss	%rdi, %xmm15, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vdivss	%xmm2, %xmm0, %xmm0
	retq

func0000000000000001:
	vcvtsi2ss	%rdi, %xmm15, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vdivss	%xmm2, %xmm0, %xmm0
	retq

