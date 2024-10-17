func0000000000000046:                   # @func0000000000000046
	movl	$19, %ecx
	subl	%edx, %ecx
	leaq	4(%rdi), %rax
	cmpl	%esi, %ecx
	cmovgeq	%rdi, %rax
	retq
