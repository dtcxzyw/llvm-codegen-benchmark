	.att_syntax
func0000000000000002:
	subq	%rdi, %rsi
	sarq	$3, %rsi
	vcvtusi2sd	%rsi, %xmm15, %xmm0
	vcvttsd2usi	%xmm0, %rax
	retq

