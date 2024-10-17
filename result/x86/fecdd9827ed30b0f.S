func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi,4), %rax
	shlq	$2, %rcx
	subq	%rcx, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi,2), %rax
	addq	%rcx, %rcx
	subq	%rcx, %rax
	retq
