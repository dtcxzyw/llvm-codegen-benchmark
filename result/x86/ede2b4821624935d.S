func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	shlq	$6, %rsi
	xorl	%edx, %edx
	divq	%rsi
	cmpq	$64, %rdx
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	shlq	$9, %rsi
	xorl	%edx, %edx
	divq	%rsi
	testq	%rdx, %rdx
	sete	%al
	retq
