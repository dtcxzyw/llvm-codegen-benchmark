func000000000000003f:                   # @func000000000000003f
	movl	%edx, %ecx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	shlq	$3, %rax
	retq
