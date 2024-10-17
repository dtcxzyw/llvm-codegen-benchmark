func0000000000000004:                   # @func0000000000000004
	rorxq	$53, %rcx, %rax
	addq	%rax, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	retq
