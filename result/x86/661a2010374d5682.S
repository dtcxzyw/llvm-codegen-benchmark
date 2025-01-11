func0000000000000003:
	incl	%edi
	andl	$-2, %edi
	vcvtsi2sd	%rdi, %xmm0, %xmm0
	retq

func0000000000000001:
	incl	%edi
	andl	$3, %edi
	vcvtsi2sd	%rdi, %xmm0, %xmm0
	retq

func0000000000000000:
	addq	$15, %rdi
	andq	$-16, %rdi
	vcvtusi2sd	%rdi, %xmm0, %xmm0
	retq

