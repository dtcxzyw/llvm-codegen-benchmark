	.att_syntax
func0000000000000001:
	subq	%rdi, %rsi
	sarq	$3, %rsi
	vcvtsi2sd	%rsi, %xmm15, %xmm0
	retq

