func0000000000000000:
	shll	$3, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	retq

func0000000000000001:
	addl	%edi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	retq

