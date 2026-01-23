	.att_syntax
func000000000000000a:
	sarq	$2, %rsi
	subq	%rsi, %rdi
	vcvtusi2sd	%rdi, %xmm15, %xmm0
	retq

