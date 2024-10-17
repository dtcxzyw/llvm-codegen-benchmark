func0000000000000010:                   # @func0000000000000010
	orl	$1, %esi
	movslq	%esi, %rax
	leaq	20(%rdi,%rax), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	orl	$1, %esi
	movslq	%esi, %rax
	leaq	10(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	orl	$1, %esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
