	.att_syntax
func0000000000000000:
	xorq	%rdx, %rsi
	xorq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$18, %rax
	xorq	%rsi, %rax
	vcvtusi2sd	%rax, %xmm15, %xmm0
	retq

