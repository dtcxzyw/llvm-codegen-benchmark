func0000000000000009:                   # @func0000000000000009
	movslq	%edx, %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	sarq	$31, %rax
	addq	%rdi, %rax
	retq
