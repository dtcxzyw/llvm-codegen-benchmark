	.att_syntax
func0000000000000002:
	sarq	$2, %rdi
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

