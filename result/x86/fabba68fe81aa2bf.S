func0000000000000044:                   # @func0000000000000044
	movslq	%edx, %rax
	imulq	%rsi, %rax
	shlq	$2, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movslq	%edx, %rax
	imulq	%rsi, %rax
	shlq	$2, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
