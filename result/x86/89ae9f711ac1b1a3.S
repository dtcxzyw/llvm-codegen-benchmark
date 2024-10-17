func000000000000001e:                   # @func000000000000001e
	movl	%edx, %ecx
	movl	%esi, %eax
	addq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq
