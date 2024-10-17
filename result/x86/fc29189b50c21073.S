func0000000000000010:                   # @func0000000000000010
	orl	$1, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	orl	$1, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,2), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	orl	$4, %esi
	movslq	%esi, %rax
	leaq	1281920(%rdi,%rax,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	orl	$1, %esi
	movslq	%esi, %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq
