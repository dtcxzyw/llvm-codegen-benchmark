func0000000000000020:                   # @func0000000000000020
	addl	%esi, %esi
	leaq	8(%rdi,%rsi,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%esi, %esi
	leaq	8(%rdi,%rsi,4), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	movl	%esi, %eax
	leaq	25(%rdi,%rax,4), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	shll	$2, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	movl	%esi, %eax
	leaq	2056(%rdi,%rax,4), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	shll	$3, %esi
	leaq	3(%rdi,%rsi), %rax
	retq
