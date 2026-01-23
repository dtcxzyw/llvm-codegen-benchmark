	.att_syntax
func0000000000000002:
	subq	%rsi, %rdi
	sarq	$2, %rdi
	vcvtusi2ss	%rdi, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	retq

