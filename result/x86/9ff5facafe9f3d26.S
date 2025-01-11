func0000000000000004:
	vdivss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

