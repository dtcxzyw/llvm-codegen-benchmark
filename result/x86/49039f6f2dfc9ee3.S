func0000000000000001:
	sarq	%rdi
	vcvtsi2sd	%rdi, %xmm15, %xmm0
	retq

func0000000000000002:
	sarq	$2, %rdi
	vcvtusi2sd	%rdi, %xmm15, %xmm0
	retq

func0000000000000003:
	sarq	$3, %rdi
	vcvtsi2sd	%rdi, %xmm15, %xmm0
	retq

