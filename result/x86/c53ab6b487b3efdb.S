func000000000000000b:                   # @func000000000000000b
	shll	$24, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%dl, %eax
	orl	%esi, %edi
	leal	(%rdi,%rax,2), %eax
	retq
