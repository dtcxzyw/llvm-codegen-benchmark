	.att_syntax
func0000000000000000:
	imulq	%rdi, %rdi
	vcvtusi2sd	%rdi, %xmm15, %xmm0
	retq

func0000000000000003:
	imulq	%rdi, %rdi
	vcvtsi2sd	%rdi, %xmm15, %xmm0
	retq

