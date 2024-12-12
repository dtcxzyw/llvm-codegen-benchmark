func000000000000000c:                   # @func000000000000000c
	andl	$1, %esi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %esi
	shll	$5, %esi
	subq	%rsi, %rdi
	leaq	-32(%rdi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$1, %esi
	addl	%esi, %esi
	subq	%rsi, %rdi
	leaq	32(%rdi), %rax
	retq
