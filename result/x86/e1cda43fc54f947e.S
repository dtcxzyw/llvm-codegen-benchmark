func0000000000000049:                   # @func0000000000000049
	bzhiq	%rdx, %rsi, %rax
	shlq	$3, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000045:                   # @func0000000000000045
	bzhiq	%rdx, %rsi, %rax
	shlq	$3, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
