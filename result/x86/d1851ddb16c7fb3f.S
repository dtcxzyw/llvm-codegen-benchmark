func0000000000000006:
	vmulss	%xmm1, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	shrl	$16, %eax
	retq

func0000000000000007:
	vmulss	%xmm1, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	shrl	$16, %eax
	retq

func0000000000000000:
	vmulss	%xmm1, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	shrl	$13, %eax
	retq

func0000000000000003:
	vmulss	%xmm1, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	shrl	$23, %eax
	retq

func0000000000000002:
	vmulss	%xmm1, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	shrl	$16, %eax
	retq

