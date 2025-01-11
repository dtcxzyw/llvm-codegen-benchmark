func0000000000000002:
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vmovq	%xmm0, %rax
	shrq	$42, %rax
	retq

func0000000000000000:
	vcvtusi2sd	%edi, %xmm0, %xmm0
	vmovq	%xmm0, %rax
	shrq	$32, %rax
	retq

