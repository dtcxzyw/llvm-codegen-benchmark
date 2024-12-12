func000000000000007b:                   # @func000000000000007b
	shrl	$2, %edx
	movl	$8, %eax
	subl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
