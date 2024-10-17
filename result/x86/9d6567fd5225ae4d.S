func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmoval	%esi, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
