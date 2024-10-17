func000000000000007a:                   # @func000000000000007a
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shlq	$32, %rax
	retq
func000000000000007b:                   # @func000000000000007b
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	leaq	(,%rdi,8), %rax
	retq
