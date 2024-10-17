func0000000000000066:                   # @func0000000000000066
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	cmpq	%rdi, %rax
	setg	%al
	retq
