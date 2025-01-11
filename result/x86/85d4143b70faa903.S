func0000000000000000:
	vmulss	%xmm1, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	andl	$2139095040, %eax
	retq

