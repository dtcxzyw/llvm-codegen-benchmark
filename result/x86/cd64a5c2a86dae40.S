func0000000000000005:                   # @func0000000000000005
	sarl	$5, %esi
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	sarl	%esi
	movslq	%esi, %rax
	leaq	3(%rdi,%rax), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	sarl	$3, %esi
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
