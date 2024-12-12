func0000000000000006:                   # @func0000000000000006
	sarl	$6, %esi
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	sarl	$10, %esi
	movslq	%esi, %rax
	leaq	1280(%rax,%rdi), %rax
	retq
