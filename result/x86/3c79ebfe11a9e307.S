func00000000000000fa:                   # @func00000000000000fa
	shll	$8, %edx
	orl	%esi, %edx
	leaq	8(%rdi,%rdx,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leal	(%rsi,%rdx,8), %eax
	leaq	336(%rdi,%rax,4), %rax
	retq
func00000000000000f8:                   # @func00000000000000f8
	shll	$4, %edx
	orl	%esi, %edx
	leaq	56(%rdi,%rdx), %rax
	retq
