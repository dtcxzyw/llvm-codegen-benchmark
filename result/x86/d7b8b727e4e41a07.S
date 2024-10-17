func0000000000000005:                   # @func0000000000000005
	movslq	%esi, %rax
	subq	%rax, %rdi
	movq	%rdi, %rax
	shlq	$15, %rax
	subq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rax
	subq	%rax, %rdi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	subq	%rax, %rdi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq
