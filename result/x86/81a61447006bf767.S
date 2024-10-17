func0000000000000000:                   # @func0000000000000000
	orq	%rsi, %rdi
	movl	$64, %eax
	subl	%edx, %eax
	bzhiq	%rax, %rdi, %rax
	retq
