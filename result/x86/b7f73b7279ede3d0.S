func000000000000002a:                   # @func000000000000002a
	andl	$-4, %esi
	movslq	%esi, %rax
	leaq	60(%rdi,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	andl	$-8, %esi
	movslq	%esi, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$-2, %esi
	movslq	%esi, %rax
	leaq	5(%rdi,%rax), %rax
	retq
