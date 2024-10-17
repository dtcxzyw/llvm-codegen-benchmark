func00000000000000fa:                   # @func00000000000000fa
	lzcntl	%edx, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
