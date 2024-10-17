func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rcx
	subq	%rsi, %rcx
	sarq	$3, %rcx
	movl	%edi, %eax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq
