func0000000000000004:
	vsubsd	%xmm0, %xmm2, %xmm2
	vsubsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq

func0000000000000002:
	vsubsd	%xmm0, %xmm2, %xmm2
	vsubsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq

