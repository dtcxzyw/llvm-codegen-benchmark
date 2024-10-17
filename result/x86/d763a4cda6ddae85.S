func00000000000000f8:                   # @func00000000000000f8
	movl	%esi, %eax
	leaq	11276(%rdi,%rax,8), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	addl	%esi, %esi
	leaq	112(%rdi,%rsi,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shll	$3, %esi
	leaq	360(%rdi,%rsi,4), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	movl	%esi, %eax
	leaq	-516(%rdi,%rax,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	addl	%esi, %esi
	leaq	29(%rdi,%rsi), %rax
	retq
