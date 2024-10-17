func0000000000000000:                   # @func0000000000000000
	shlq	$12, %rdi
	vcvtusi2sd	%rdi, %xmm0, %xmm0
	retq
func0000000000000007:                   # @func0000000000000007
	addq	%rdi, %rdi
	vcvtsi2sd	%rdi, %xmm0, %xmm0
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$4, %rdi
	vcvtusi2sd	%rdi, %xmm0, %xmm0
	retq
