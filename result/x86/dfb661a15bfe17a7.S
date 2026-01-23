	.att_syntax
func0000000000000002:
	vcvtusi2sd	%rsi, %xmm15, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

