func0000000000000000:                   # @func0000000000000000
	movl	$64, %eax
	subl	%edx, %eax
	bzhiq	%rax, %rsi, %rax
	shrxq	%rdi, %rax, %rax
	retq
