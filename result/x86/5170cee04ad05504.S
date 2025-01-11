func0000000000000000:
	vsubss	%xmm1, %xmm0, %xmm0
	vmovmskps	%xmm0, %eax
	shll	$31, %eax
	retq

