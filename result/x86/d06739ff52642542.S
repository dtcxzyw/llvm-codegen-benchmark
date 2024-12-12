func0000000000000002:                   # @func0000000000000002
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	vcvtusi2sd	%rdi, %xmm0, %xmm0
	retq
func0000000000000028:                   # @func0000000000000028
	cmpq	$2, %rdx
	cmovaeq	%rsi, %rdi
	vcvtusi2sd	%rdi, %xmm0, %xmm0
	retq
