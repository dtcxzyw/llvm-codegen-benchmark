func0000000000000031:                   # @func0000000000000031
	movl	%esi, %ecx
	incq	%rcx
	xorl	%eax, %eax
	cmpq	$1, %rdi
	cmovneq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %ecx
	decq	%rcx
	testq	%rdi, %rdi
	movl	$34, %eax
	cmovneq	%rcx, %rax
	retq
