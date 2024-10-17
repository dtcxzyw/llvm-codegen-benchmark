func00000000000000a1:                   # @func00000000000000a1
	movslq	%edx, %rax
	shlq	$4, %rax
	leaq	240(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movslq	%edx, %rax
	shlq	$4, %rax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%edx, %rax
	shlq	$4, %rax
	leaq	912(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movslq	%edx, %rax
	leaq	8(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
