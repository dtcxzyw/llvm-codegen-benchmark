func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	shlq	$32, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	shlq	$3, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	shlq	$2, %rax
	retq
