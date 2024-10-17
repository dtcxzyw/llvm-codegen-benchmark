func0000000000000005:                   # @func0000000000000005
	andl	$63, %esi
	subl	%esi, %edi
	leal	(,%rdi,8), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	subl	%esi, %eax
	shll	$8, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	subl	%eax, %edi
	leal	(,%rdi,8), %eax
	retq
