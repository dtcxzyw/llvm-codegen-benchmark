func0000000000000005:                   # @func0000000000000005
	movslq	%esi, %rcx
	subq	%rdi, %rcx
	movq	%rcx, %rax
	shlq	$15, %rax
	subq	%rcx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movslq	%esi, %rax
	subq	%rdi, %rax
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movslq	%esi, %rax
	subq	%rdi, %rax
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movslq	%esi, %rax
	subq	%rdi, %rax
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	retq
