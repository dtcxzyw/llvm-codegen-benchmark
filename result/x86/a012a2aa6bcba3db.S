	.att_syntax
func0000000000000002:
	cmpq	$1, %rdi
	adcq	$0, %rdi
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

func0000000000000000:
	cmpq	$1, %rdi
	adcq	$0, %rdi
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

