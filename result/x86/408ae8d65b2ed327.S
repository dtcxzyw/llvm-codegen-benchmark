func000000000000000e:                   # @func000000000000000e
	testl	%edx, %edx
	movl	$63, %eax
	cmovnel	%esi, %eax
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	andq	%rdi, %rax
	retq
