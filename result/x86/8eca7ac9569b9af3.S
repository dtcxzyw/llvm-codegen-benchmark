func0000000000000010:                   # @func0000000000000010
	movslq	%esi, %rax
	shlq	$2, %rax
	subq	%rax, %rdi
	leaq	4(%rdi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%esi, %rax
	shlq	$3, %rax
	subq	%rax, %rdi
	leaq	-16(%rdi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%esi, %rax
	shlq	$2, %rax
	subq	%rax, %rdi
	leaq	12(%rdi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movslq	%esi, %rax
	subq	%rax, %rdi
	leaq	8(%rdi), %rax
	retq
