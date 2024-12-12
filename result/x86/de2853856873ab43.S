func0000000000000010:                   # @func0000000000000010
	orl	$1, %esi
	movslq	%esi, %rax
	leaq	20(%rdi,%rax), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	orl	$1, %esi
	movslq	%esi, %rax
	leaq	10(%rdi,%rax), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	orl	$1, %esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
