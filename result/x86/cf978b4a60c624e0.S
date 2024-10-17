func0000000000000009:                   # @func0000000000000009
	cmpl	$2, %esi
	movzwl	%di, %ecx
	movl	$1, %eax
	cmovaeq	%rcx, %rax
	retq
