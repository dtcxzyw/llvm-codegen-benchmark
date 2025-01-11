func0000000000000000:
	sarq	%rdi
	vcvtsi2sd	%rdi, %xmm0, %xmm0
	retq

func0000000000000001:
	sarq	$3, %rdi
	vcvtsi2sd	%rdi, %xmm0, %xmm0
	retq

