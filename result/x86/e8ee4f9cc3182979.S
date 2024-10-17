func0000000000000010:                   # @func0000000000000010
	movslq	%esi, %rax
	leaq	7680(%rdi,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movslq	%esi, %rax
	shlq	$6, %rax
	leaq	32(%rdi,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movslq	%esi, %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq
