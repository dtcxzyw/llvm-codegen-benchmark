func0000000000000006:                   # @func0000000000000006
	cmpl	$16, %edx
	movl	$4, %eax
	cmovnel	%esi, %eax
	shrxq	%rax, %rdi, %rax
	retq
