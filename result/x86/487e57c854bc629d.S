func000000000000007a:                   # @func000000000000007a
	shrl	$2, %edx
	movl	$8, %eax
	subl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
