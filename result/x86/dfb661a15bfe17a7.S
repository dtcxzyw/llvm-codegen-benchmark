func0000000000000002:                   # @func0000000000000002
	vcvtusi2sd	%rsi, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2usi	%xmm0, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
