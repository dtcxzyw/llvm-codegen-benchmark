func0000000000000000:
	vmulss	%xmm1, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	shrl	$23, %eax
	retq

func0000000000000001:
	vmulss	%xmm1, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	shrl	$16, %eax
	retq

