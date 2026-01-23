	.att_syntax
func0000000000000002:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	vcvtusi2ss	%rdi, %xmm15, %xmm0
	retq

func0000000000000003:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	vcvtsi2ss	%rdi, %xmm15, %xmm0
	retq

