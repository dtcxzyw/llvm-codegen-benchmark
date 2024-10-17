func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rcx
	movslq	%esi, %rax
	addq	%rdi, %rax
	subq	%rcx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rcx
	movslq	%esi, %rax
	addq	%rdi, %rax
	subq	%rcx, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movslq	%edx, %rcx
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	shlq	$2, %rcx
	subq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rcx
	movslq	%esi, %rax
	addq	%rdi, %rax
	subq	%rcx, %rax
	retq
