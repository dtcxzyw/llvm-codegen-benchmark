func0000000000000003:
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovq	%xmm0, %rax
	shrq	$60, %rax
	retq

func0000000000000002:
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovq	%xmm0, %rax
	shrq	$32, %rax
	retq

