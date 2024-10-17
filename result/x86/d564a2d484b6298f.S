func0000000000000007:                   # @func0000000000000007
	subl	%esi, %edi
	andl	$7, %edi
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	subl	%esi, %edi
	movzwl	%di, %eax
	shll	$3, %eax
	leal	(%rax,%rax,2), %eax
	retq
