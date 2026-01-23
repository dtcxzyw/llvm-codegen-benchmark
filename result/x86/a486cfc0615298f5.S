	.att_syntax
func0000000000000002:
	subq	%rdi, %rsi
	sarq	$2, %rsi
	vcvtusi2sd	%rsi, %xmm15, %xmm0
	retq

func0000000000000003:
	subq	%rdi, %rsi
	sarq	$3, %rsi
	vcvtsi2sd	%rsi, %xmm15, %xmm0
	retq

