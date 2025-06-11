func0000000000000001:
	andl	$15, %edi
	vcvtsi2sd	%rdi, %xmm15, %xmm0
	retq

func0000000000000000:
	andq	$-1048576, %rdi
	vcvtusi2sd	%rdi, %xmm15, %xmm0
	retq

