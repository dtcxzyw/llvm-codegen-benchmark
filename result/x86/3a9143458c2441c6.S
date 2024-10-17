func00000000000000a0:                   # @func00000000000000a0
	movq	%rdi, %rax
	subl	%esi, %eax
	shll	$7, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	leal	(,%rdi,8), %eax
	retq
func0000000000000080:                   # @func0000000000000080
	movq	%rdi, %rax
	subl	%esi, %eax
	shll	$8, %eax
	retq
