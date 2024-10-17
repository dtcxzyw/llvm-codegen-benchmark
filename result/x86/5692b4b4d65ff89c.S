func0000000000000009:                   # @func0000000000000009
	movl	%edx, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq
