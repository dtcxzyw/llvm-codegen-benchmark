func0000000000000015:                   # @func0000000000000015
	imull	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	shlq	$4, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	imull	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq
