func0000000000000011:                   # @func0000000000000011
	cmpl	$-1, %esi
	movl	$1, %eax
	cmovneq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	$-5, %esi
	movl	$1, %eax
	cmovneq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	negl	%esi
	testb	$63, %sil
	movl	$63, %eax
	cmovneq	%rdi, %rax
	retq
