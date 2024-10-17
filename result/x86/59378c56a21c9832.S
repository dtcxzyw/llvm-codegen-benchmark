func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	xorl	%edx, %eax
	andl	$1, %eax
	shlq	$62, %rax
	orq	%rdi, %rax
	retq
