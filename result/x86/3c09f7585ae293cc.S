func0000000000000004:
	vsubss	%xmm2, %xmm1, %xmm1
	vroundss	$11, %xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000002:
	vsubss	%xmm2, %xmm1, %xmm1
	vroundss	$11, %xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

