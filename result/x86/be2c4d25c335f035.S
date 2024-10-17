func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	shlq	$4, %rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movslq	%edx, %rax
	shlq	$3, %rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq
