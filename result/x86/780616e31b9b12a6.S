func0000000000000000:
	vsubss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm1, %xmm1, %xmm1
	vfmadd231ss	%xmm0, %xmm0, %xmm1
	vcvtss2sd	%xmm1, %xmm1, %xmm0
	retq

func0000000000000001:
	vsubss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm1, %xmm1, %xmm1
	vfmadd231ss	%xmm0, %xmm0, %xmm1
	vcvtss2sd	%xmm1, %xmm1, %xmm0
	retq

