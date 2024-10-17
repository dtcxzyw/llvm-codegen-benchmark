func0000000000000012:                   # @func0000000000000012
	orl	%edx, %esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	orl	%edx, %esi
	movslq	%esi, %rax
	leaq	2(%rdi,%rax,2), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	orl	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	orl	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
