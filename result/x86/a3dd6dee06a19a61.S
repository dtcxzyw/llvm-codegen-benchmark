func0000000000000002:                   # @func0000000000000002
	movslq	%edi, %rax
	movq	%rax, %rcx
	sarq	$63, %rcx
	andnq	%rax, %rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$4, %rdi
	movslq	%edi, %rcx
	cmpq	$2, %rcx
	movl	$1, %eax
	cmovgeq	%rcx, %rax
	retq
