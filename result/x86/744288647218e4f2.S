	.att_syntax
func0000000000000001:
	addq	$-1290608000, %rdi
	vcvtsi2sd	%rdi, %xmm15, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

func0000000000000000:
	addq	$3, %rdi
	vcvtsi2sd	%rdi, %xmm15, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

