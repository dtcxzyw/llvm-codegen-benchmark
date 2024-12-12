func0000000000000000:                   # @func0000000000000000
	andq	$-2, %rdi
	cmpq	$128, %rdi
	movl	$128, %eax
	cmovbq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %ecx
	cmpq	$2, %rcx
	movl	$2, %eax
	cmovbq	%rcx, %rax
	retq
