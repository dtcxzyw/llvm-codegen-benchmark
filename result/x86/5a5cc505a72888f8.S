	.att_syntax
func0000000000000002:
	subq	%rdi, %rsi
	sarq	$2, %rsi
	vcvtusi2sd	%rsi, %xmm15, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

