func0000000000000000:
	incq	%rdi
	vcvtsi2sd	%rdi, %xmm15, %xmm0
	retq

func0000000000000001:
	decq	%rdi
	vcvtsi2sd	%rdi, %xmm15, %xmm0
	retq

