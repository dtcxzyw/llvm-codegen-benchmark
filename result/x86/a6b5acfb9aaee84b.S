func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rcx
	imulq	$100, %rdi, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq
