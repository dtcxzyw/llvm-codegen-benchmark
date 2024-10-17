func0000000000000002:                   # @func0000000000000002
	andl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	%esi, %eax
	shll	$16, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	%esi, %eax
	shll	$18, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq
