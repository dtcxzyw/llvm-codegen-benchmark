func0000000000000002:
	vdivss	%xmm2, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq

func0000000000000004:
	vdivss	%xmm2, %xmm1, %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	retq

